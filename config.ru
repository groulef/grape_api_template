require 'grape'
require 'require_all'

require_all './app'

run TemplateApi::ApplicationController
