require 'appium_lib'
require 'cucumber/core/ast'
require 'test/unit/assertions'

@caps = Appium.load_appium_txt file: File.expand_path('../../../config/appium.txt', __FILE__), verbose: true

Appium::Driver.new(@caps, true)
Appium.promote_appium_methods Object

World(Test::Unit::Assertions)