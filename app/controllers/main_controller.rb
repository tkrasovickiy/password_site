class MainController < ApplicationController
  def index
    if !request.post?
      @pass = 2
    elsif request.post? and 
       params[:login] == "tisha" and 
       params[:password] == "12345"
      @pass = 1
    else
      @pass = 0
    end
  end
end