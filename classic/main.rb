require 'sinatra'

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
  @non_responsive_link = '/non-responsive'
  @offcanvas_link = '/offcanvas'
  @signin_link = '/signin'
  @sticky_footer_navbar_link = '/sticky-footer-navbar'
  @sticky_footer_link = '/sticky-footer'
  @theme_link = '/theme'
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
  erb :'/navbar/index'
end

get '/non-responsive' do
  erb :'/non-responsive/index'
end

get '/offcanvas' do
  erb :'/offcanvas/index'
end

get '/signin' do
  erb :'signin/index'
end

get '/sticky-footer-navbar' do
  erb :'/sticky-footer-navbar/index'
end

get '/sticky-footer' do
  erb :'/sticky-footer/index'
end

get '/theme' do
  erb :'/theme/index'
end

after do
end
