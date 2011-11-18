# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails-bootstrap-ui/version"

Gem::Specification.new do |s|
  s.name        = "rails-bootstrap-ui"
  s.version     = Rails::Bootstrap::UI::VERSION
  s.authors     = ["Darian Shimy"]
  s.email       = ["dshimy@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Rails 3.1 gem to get a core set of JS and CSS files}
  s.description = %q{Rails 3.1 gem that installs Twitter Bootstrap CSS and JS files, patches for will_paginate, and JQuery libraries for hotkeys and scrollable divs.}

  s.rubyforge_project = "rails-bootstrap-ui"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'will_paginate', "~> 3.0"
end
