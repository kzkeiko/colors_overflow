class UsersController < ApplicationController
  def index
  end

  def help
  end

  def new
  end

  def character
    if params[:eno]
      @user = User.find(:id => params[:eno])
    elsif params[:pno]
      @user = User.find(:pno => params[:pno])
    end
  end

  def map
  end

  def result_DL
  end

  def bss
  end

  def link
  end
end
