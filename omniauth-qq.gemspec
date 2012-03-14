# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-qq/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Bin He"]
  gem.email         = ["beenhero@gmail.com"]
  gem.description   = %q{OmniAuth strategies for TQQ and QQ Connect).}
  gem.summary       = %q{OmniAuth strategies for TQQ and QQ Connect).}
  gem.homepage      = "https://github.com/beenhero/omniauth-qq"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-qq"
  gem.require_paths = ["lib"]
  gem.version       = Omniauth::Qq::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.0'
  gem.add_dependency 'multi_json'
end
