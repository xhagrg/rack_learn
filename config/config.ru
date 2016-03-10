require 'rack'
require 'rack/lobster'
require './lib/dog'

use Dog
run Rack::Lobster.new
