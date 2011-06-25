$:.unshift File.dirname(__FILE__), File.join(File.dirname(__FILE__), 'lib')

require 'rubygems'
require 'sinatra'
require 'omahajs'

run OmahaJS::Application