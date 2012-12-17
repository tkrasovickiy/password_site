class MainController < ApplicationController
  def index
    else
    if params[:login] == "tisha"
      if params[:password] == "12345"
        @info = true
      else
        @info = false
      end
    else
      @info = false
    end
  end
end