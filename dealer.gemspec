# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path( "../lib", __FILE__ )
require 'sp/version'

Gem::Specification.new do | gem |

  gem.version         = Dealer::VERSION
  gem.license         = 'MS-RL'

  gem.name            = 'dealer'
  gem.summary         = "Dealer SDK for interacting with Dealer"
  gem.description     = "The dealer gem implements a client to the Sportsrocket Dealer API"

  gem.homepage        = "http://sportsrocket.com"
  gem.authors         = [ "Dave Bragdon" ]
  gem.email           = "davidbragdon@sportsrocket.com"

  gem.require_paths  = [ 'lib' ]
  gem.files          = Dir.glob( "{lib}/**/*" )

  gem.add_runtime_dependency( "activesupport", "~> 4.2" )
  gem.add_runtime_dependency( "addressable" )
  gem.add_runtime_dependency( "fnv", '~> 0.2' )

  gem.add_development_dependency( "pry", "~> 0.10.1" )

end
