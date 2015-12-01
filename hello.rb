require 'rubygems'
require 'sinatra'
get '/' do
  host = ENV['CF_INSTANCE_IP']
  port = ENV['CF_INSTANCE_PORT']
  "<h1>Hello EMC!<br />インスタンスは #{host}:#{port}</h1>"
end
