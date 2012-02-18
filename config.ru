require 'rubygems'
require 'bundler'              

Bundler.require

require File.expand_path("../config/boot", __FILE__)

require "./app"

run App
