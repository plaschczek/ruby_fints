require 'simplecov'
SimpleCov.start 'rails'

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'ruby_fints'

require 'minitest/autorun'
require 'webmock/minitest'
require 'delorean'
require 'mocha/mini_test'
