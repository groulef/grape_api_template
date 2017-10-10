require 'grape'
require 'mysql2'
require 'require_all'

require_all './app'
# require File.expand_path('../app/controllers/user_controller', __FILE__)
# require File.expand_path('../app/controllers/application_controller', __FILE__)
require File.expand_path('../config/initializers', __FILE__)

run TemplateApi::ApplicationController
