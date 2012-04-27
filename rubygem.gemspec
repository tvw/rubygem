# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rubygem/version"

Gem::Specification.new do |s|
  s.name = "rubygem"
  s.version = RubyGem::VERSION::STRING
  s.platform = Gem::Platform::RUBY
  s.authors = ["Thomas Volkmar Worm"]
  s.email = ["tvw@s4r.de"]
  s.homepage = "https://github.com/tvw/rubygem"
  s.summary = %q{My RubyGem}
  s.description = %q{My RubyGem}

  s.rubyforge_project = "rubygem"
  s.files = Dir["lib/**/*"] + ["Rakefile", "README.rdoc"]
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # s.add_dependency 'some-gem', '>= 0.0'

  s.add_development_dependency 'rspec', '>= 2.9'
  s.add_development_dependency 'ZenTest', '>= 4.7.0'
end
