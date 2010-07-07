require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe AviGlitch, 'datamosh cli' do

  before :all do
    FileUtils.mkdir OUTPUT_DIR unless File.exist? OUTPUT_DIR
    @in = FILES_DIR + 'sample.avi'
    @out = OUTPUT_DIR + 'out.avi'
    here = File.dirname(__FILE__)
    lib = Pathname.new(File.join(here, '..', 'lib')).realpath
    datamosh = Pathname.new(File.join(here, '..', 'bin/datamosh')).realpath
    @cmd = "ruby -I%s %s -o %s " % [lib, datamosh, @out]
  end

  after :each do
    FileUtils.rm Dir.glob((OUTPUT_DIR + '*').to_s)
  end

  after :all do
    FileUtils.rmdir OUTPUT_DIR
  end

  it 'should correctly process files' do
    system [@cmd, @in].join(' ')
    o = AviGlitch.open @out
    o.frames.each_with_index do |f, i|
      if f.is_keyframe? && i == 0
        f.data.should_not match /^\000+$/
      elsif f.is_keyframe?
        f.data.should match /^\000+$/
      end
    end
    o.close
    AviGlitch::Base.surely_formatted?(@out, true).should be true

    system [@cmd, '-a', @in].join(' ')
    o = AviGlitch.open @out
    o.frames.each do |f|
      if f.is_keyframe?
        f.data.should match /^\000+$/
      end
    end
    o.close
    AviGlitch::Base.surely_formatted?(@out, true).should be true

    system [@cmd, @in, @in, @in].join(' ')
    a = AviGlitch.open @in
    o = AviGlitch.open @out
    o.frames.size.should == a.frames.size * 3
    o.frames.each_with_index do |f, i|
      if f.is_keyframe? && i == 0
        f.data.should_not match /^\000+$/
      elsif f.is_keyframe?
        f.data.should match /^\000+$/
      end
    end
    o.close
    AviGlitch::Base.surely_formatted?(@out, true).should be true
  end

end
