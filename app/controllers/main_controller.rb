class MainController < ApplicationController
  def index
    if params[:login] == "tisha"
      if params[:password] == "12345"
        @info = "password is correct"
      else
        @info = "password is incorrect"
      end
    else
      @info = "login is incorrect"
    end
  end
end