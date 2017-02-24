# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'ruby-chess/version'

Gem::Specification.new do |s|
  s.name        = 'ruby-chess'
  s.version     = RubyChess::VERSION
  s.authors     = ['Enrico Pilotto']
  s.email       = ['enrico@megiston.it']
  s.homepage    = 'https://github.com/pioz/chess'
  s.summary     = %q{A fast chess library to play chess with Ruby.}
  s.description = %q{A fast chess library that use bitboards to play chess with Ruby.}
  s.license     = 'LGPLv3'

  s.rubyforge_project = 'chess'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.extensions    = ['ext/extconf.rb']
  s.require_paths = ['lib']
end
