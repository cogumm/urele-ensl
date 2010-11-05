require 'rubygems'
require 'sinatra'

get "/" do
  erb :show_info
end

get "/:tracka/:trackb" do
  erb :show
end
