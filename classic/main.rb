require 'sinatra'
#require 'sinatra/reloader'

before do
  @title = 'Sample'
  @jumbotron_link = '/jumbotron'
  @carousel_link = '/carousel'
  @starter_template_link = '/starter-template'
  @grid_link = '/grid'
  @jumbotron_narrow_link = '/jumbotron-narrow'
  @justified_nav_link = '/justified-nav'
  @navbar_fixed_top_link = '/navbar-fixed-top'
  @navbar_static_top_link = '/navbar-static-top'
  @navbar_link = '/navbar'
end

get '/' do
  erb :index
end

get '/jumbotron' do
  erb :'/jumbotron/index'
end

get '/carousel' do
  erb :'/carousel/index'
end

get '/starter-template' do
  erb :'/starter-template/index'
end

get '/grid' do
  erb :'/grid/index'
end

get '/jumbotron-narrow' do
  erb :'/jumbotron-narrow/index'
end

get '/justified-nav' do
  erb :'/justified-nav/index'
end

get '/navbar-fixed-top' do
  erb :'/navbar-fixed-top/index'
end

get '/navbar-static-top' do
  erb :'/navbar-static-top/index'
end

get '/navbar' do
  erb :'navbar/index'
end

after do
end
