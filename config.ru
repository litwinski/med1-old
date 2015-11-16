# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
require 'raven'
Raven.capture do
  run Med1::Application
end
