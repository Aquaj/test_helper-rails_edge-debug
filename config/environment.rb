# Load the Rails application.
require_relative 'application'

# Custom logging
require 'log4r/logger'
Rails.logger = Log4r::Logger.new('Rails')

# Initialize the Rails application.
Rails.application.initialize!
