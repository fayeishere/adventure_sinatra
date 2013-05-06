require 'rubygems'
require 'sinatra'
require 'json'

# get the index page
get "/" do
  # send_file File.join('views', 'index.html')
  erb :index, :layout => :layout
end

# get a choice page
get "/one" do
    # send_file File.join('views', 'one.html')
  erb :one, :layout => :layout
end

# create a new something
put '/something' do
  render :form
end

# update a something
post '/somethingelse' do
end

# delete a something
delete '/somethingelse' do
end