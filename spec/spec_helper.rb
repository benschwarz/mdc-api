require 'rubygems'
require 'bundler'
Bundler.require(:test)

require 'minitest/autorun'
require 'minitest/spec'
require 'rack/test'

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', 'app')