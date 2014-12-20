require 'rubygems'
require 'sinatra'

set :sessions, true

get '/new_game' do
  erb :enter_name
end

post '/myaction' do
  puts params['username']
end

get '/bet' do
  erb :enter_bet
end

post '/postbet' do
  puts params['userbet']
end

get '/game' do
  erb :gameplay
end

get 'game_over' do
  erb :game_over
end

