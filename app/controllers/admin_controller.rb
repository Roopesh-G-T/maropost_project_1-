class AdminController < ApplicationController
  def login
      if request.post?
        if params[:username] == "roopesh" && params[:password] == "maro123"
          session[:admin] = "ADMIN ROOPESH SESSION"
          redirect_to students_url
        else
          flash[:notice] = "Invalid credentials!"
          render :action=>:login
        end
    end
  end

  def logout
    session.delete(:admin)
    flash[:notice] = "You are logged out!"
    redirect_to :action=>:login
  end
  
end