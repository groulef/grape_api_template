require 'digest/sha1'
require 'json'

module TemplateApi
	class UserController < ::Grape::API
  	format :json

  	resource :test do
	  	# Handle your basic authentication here 
			# http_basic do |username, password|
			# end

			desc 'Describe your route here'
			get '/' do
				'Hello world !'
			end

			desc 'Route using model'
			get 'model' do
				TestClass.test_method()
			end
		end
	end
end
