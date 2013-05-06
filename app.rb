require 'rubygems'
require 'sinatra'
require 'json'

# get the index page
get "/" do
  # send_file File.join('views', 'index.html')
  erb :index, :layout => :main_layout
end

# get a choice page
get "/one" do
  erb :one, :layout => :main_layout
end

get "/one_continues" do
  erb :one_continues, :layout => :main_layout
end

get "/two" do
  erb :index, :layout => :main_layout
end

get "/three" do
  erb :index, :layout => :main_layout
end

post '/one' do
  # puts "hidden: " + params[:hidden]
  # puts "_method: " + params[:_method]
  redirect "/one_continues"
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