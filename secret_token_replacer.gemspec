# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "secret_token_replacer"
  s.version     = '0.1.0'
  s.authors     = ["Julian Kornberger"]
  s.email       = ["jk+gemspec@digineo.de"]
  s.homepage    = "https://github.com/digineo/secret_token_replacer"
  s.summary     = %q{Rake task and capistrao recipe to replace the secret token of your rails configuration}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
