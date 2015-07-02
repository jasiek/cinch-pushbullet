# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cinch/pushbullet/version'

Gem::Specification.new do |spec|
  spec.name          = "cinch-pushbullet"
  spec.version       = Cinch::Pushbullet::VERSION
  spec.authors       = ["Jan Szumiec"]
  spec.email         = ["jan.szumiec@gmail.com"]
  spec.summary       = %q{Whenever you are addressed on IRC, you get a notification via PushBullet}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = "https://github.com/jasiek/cinch-pushbullet"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3"
  spec.add_development_dependency "cinch-test", "~> 0"
  spec.add_development_dependency "byebug", "~> 0"

  spec.add_dependency "cinch", "~> 2"
end

