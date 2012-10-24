lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = 'gemcd'
  gem.date          = '2012-10-22'
  gem.version       = '0.0.7'
  gem.authors       = ['Nick Barth']
  gem.email         = ['nick@nickbarth.ca']
  gem.summary       = 'A Ruby Gem for navigating your Gem directory.'
  gem.description   = 'GemCD helps you navigate your Gem directory by extending your gem commands with `cd`.'
  gem.homepage      = 'https://github.com/nickbarth/GemCD'

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ['lib']
end
