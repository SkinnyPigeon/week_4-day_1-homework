require('sinatra')
require('sinatra/contrib/all')
require('json')



get '/home' do
  erb( :home )
end

get '/about_me' do
  erb( :about_me )
end

get '/free_tips' do
  erb( :free_tips )
end

get '/sign_up' do
  erb( :sign_up )
end