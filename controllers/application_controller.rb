class ApplicationController < Sinatra::Base

  helpers AuthenticationHelper

  enable :sessions
  enable :method_overide

  register Sinatra::ActiveRecordExtension

  set :database, {adapter: 'postgresql', database: 'proj_two_games_db'}
  set :views, File.expand_path("../../views", __FILE__)
  set :public_folder, File.expand_path("../../public", __FILE__)

  get '/' do
    @users = User.all
    erb :index
  end

end