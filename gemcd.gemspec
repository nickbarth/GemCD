lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gemcd/version'

Gem::Specification.new do |gem|
  gem.name          = 'gemcd'
  gem.date          = '2012-10-22'
  gem.version       = GemCd::VERSION
  gem.authors       = ['Nick Barth']
  gem.email         = ['nick@nickbarth.ca']
  gem.summary       = 'A Ruby Gem for navigating your Gem directory.'
  gem.description   = 'GemCd helps you navigate your Gem directory by extending your gem commands with a built in `cd`.'
  gem.homepage      = 'https://github.com/nickbarth/GemCd'

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ['lib']
end
