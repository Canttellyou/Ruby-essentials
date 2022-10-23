# Calling a module from a different location
require_relative "modules.rb"
include Tools

# Using the module
Tools.say_bye("Jason")
