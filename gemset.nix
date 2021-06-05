{
  aviglitch = {
    groups = ["default"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "maglev";
    } {
      engine = "maglev";
      version = "1.8";
    } {
      engine = "maglev";
      version = "1.8";
    } {
      engine = "maglev";
      version = "1.9";
    } {
      engine = "maglev";
      version = "1.9";
    } {
      engine = "maglev";
      version = "2.0";
    } {
      engine = "maglev";
      version = "2.0";
    } {
      engine = "maglev";
      version = "2.1";
    } {
      engine = "maglev";
      version = "2.1";
    } {
      engine = "maglev";
      version = "2.2";
    } {
      engine = "maglev";
      version = "2.2";
    } {
      engine = "maglev";
      version = "2.3";
    } {
      engine = "maglev";
      version = "2.3";
    } {
      engine = "maglev";
      version = "2.4";
    } {
      engine = "maglev";
      version = "2.4";
    } {
      engine = "maglev";
      version = "2.5";
    } {
      engine = "maglev";
      version = "2.5";
    } {
      engine = "maglev";
      version = "2.6";
    } {
      engine = "maglev";
      version = "2.6";
    } {
      engine = "rbx";
    } {
      engine = "rbx";
    } {
      engine = "rbx";
      version = "1.8";
    } {
      engine = "rbx";
      version = "1.9";
    } {
      engine = "rbx";
      version = "2.0";
    } {
      engine = "rbx";
      version = "2.1";
    } {
      engine = "rbx";
      version = "2.2";
    } {
      engine = "rbx";
      version = "2.3";
    } {
      engine = "rbx";
      version = "2.4";
    } {
      engine = "rbx";
      version = "2.5";
    } {
      engine = "rbx";
      version = "2.6";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
      version = "1.8";
    } {
      engine = "ruby";
      version = "1.8";
    } {
      engine = "ruby";
      version = "1.9";
    } {
      engine = "ruby";
      version = "1.9";
    } {
      engine = "ruby";
      version = "2.0";
    } {
      engine = "ruby";
      version = "2.0";
    } {
      engine = "ruby";
      version = "2.1";
    } {
      engine = "ruby";
      version = "2.1";
    } {
      engine = "ruby";
      version = "2.2";
    } {
      engine = "ruby";
      version = "2.2";
    } {
      engine = "ruby";
      version = "2.3";
    } {
      engine = "ruby";
      version = "2.3";
    } {
      engine = "ruby";
      version = "2.4";
    } {
      engine = "ruby";
      version = "2.4";
    } {
      engine = "ruby";
      version = "2.5";
    } {
      engine = "ruby";
      version = "2.5";
    } {
      engine = "ruby";
      version = "2.6";
    } {
      engine = "ruby";
      version = "2.6";
    }];
    source = {
      path = ./.;
      type = "path";
    };
    version = "0.1.5";
  };
  diff-lcs = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m925b8xc6kbpnif9dldna24q1szg4mk0fvszrki837pfn46afmz";
      type = "gem";
    };
    version = "1.4.4";
  };
  rake = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iik52mf9ky4cgs38fp2m8r6skdkq1yz23vh18lk95fhbcxb6a67";
      type = "gem";
    };
    version = "13.0.3";
  };
  rdoc = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06lbn2v4fapd8cqjq00nsipmisyghsgykv50lwns7959p8jvfkfc";
      type = "gem";
    };
    version = "6.3.1";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dwai7jnwmdmd7ajbi2q0k0lx1dh88knv5wl7c34wjmf94yv8w5q";
      type = "gem";
    };
    version = "3.10.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wwnfhxxvrlxlk1a3yxlb82k2f9lm0yn0598x7lk8fksaz4vv6mc";
      type = "gem";
    };
    version = "3.10.1";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sz9bj4ri28adsklnh257pnbq4r5ayziw02qf67wry0kvzazbb17";
      type = "gem";
    };
    version = "3.10.1";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d13g6kipqqc9lmwz5b244pdwc97z15vcbnbq6n9rlf32bipdz4k";
      type = "gem";
    };
    version = "3.10.2";
  };
  rspec-support = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15j52parvb8cgvl6s0pbxi2ywxrv6x0764g222kz5flz0s4mycbl";
      type = "gem";
    };
    version = "3.10.2";
  };
}
