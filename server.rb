require "sinatra"
require "haml"
require 'rubygems'
require 'shotgun'

get "/" do
  haml :blue_apron
end
