# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Poc::Application.initialize!

# Sass
Sass::Plugin.options[:template_location] = 'app/stylesheets'
