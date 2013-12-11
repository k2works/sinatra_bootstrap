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
  @modern_business_link = '/modern-business'
  @stylish_portfolio_link = '/stylish-portfolio'
end

get '/' do
  erb :index
end

get '/jumbotron' do
  @custom_css = 'jumbotron.css'
  erb :'/jumbotron/index'
end

get '/carousel' do
  @custom_css = 'carousel.css'
  erb :'/carousel/index'
end

get '/starter-template' do
  @custom_css = 'starter-template.css'
  erb :'/starter-template/index'
end

get '/grid' do
  @custom_css = 'grid.css'
  erb :'/grid/index'
end

get '/jumbotron-narrow' do
  @custom_css = 'jumbotron-narrow.css'
  erb :'/jumbotron-narrow/index'
end

get '/justified-nav' do
  @custom_css = 'justified-nav.css'
  erb :'/justified-nav/index'
end

get '/navbar-fixed-top' do
  @custom_css = 'navbar-fixed-top.css'
  erb :'/navbar-fixed-top/index'
end

get '/navbar-static-top' do
  @custom_css = 'navbar-static-top.css'
  erb :'/navbar-static-top/index'
end

get '/navbar' do
  @custom_css = 'navbar.css'
  erb :'/navbar/index'
end

get '/non-responsive' do
  @custom_css = 'non-responsive.css'
  erb :'/non-responsive/index'
end

get '/offcanvas' do
  @custom_css = 'offcanvas.css'
  erb :'/offcanvas/index'
end

get '/signin' do
  @custom_css = 'signin.css'
  erb :'signin/index'
end

get '/sticky-footer-navbar' do
  @custom_css = 'sticky-footer-navbar.css'
  erb :'/sticky-footer-navbar/index'
end

get '/sticky-footer' do
  @custom_css = 'sticky-footer.css'
  erb :'/sticky-footer/index'
end

get '/theme' do
  @custom_css = 'theme.css'
  erb :'/theme/index'
end

get '/modern-business' do
  @custom_css = 'modern-business.css'
  @custom_js = 'modern-business.js'
  erb :'/modern-business/index'
end

get '/stylish-portfolio' do
  @custom_css = 'stylish-portfolio.css'
  @custom_js = 'stylish-portfolio.js'  
  erb :'/stylish-portfolio/stylish-portfolio'
end

after do
end
