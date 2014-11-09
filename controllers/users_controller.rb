class UsersController < ApplicationController
  get '/new' do
    erb :'users/new'
  end

  post '/' do
    user = User.new(params[:user])
    user.password = params[:password]
    user.save!
    redirect '/'
  end

  get '/profile' do
    if session[:current_user]
      @user = User.find(session[:current_user])
      binding.pry
      erb :'users/show'
    else
      redirect '/'
    end
  end
  
end