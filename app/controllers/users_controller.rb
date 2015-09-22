class UsersController < ApplicationController
  def index
  end

  def help
  end

  def new
  end

  def character
    if params[:eno]
      @user = User.find_by(:id => params[:eno])
    elsif params[:pno]
      @user = User.find_by(:pno => params[:pno])
    end
  end

  def continue
    if params[:eno]
      @user = User.find_by(:id => params[:eno])
    elsif params[:pno]
      @user = User.find_by(:pno => params[:pno])
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

  def create
      @user = User.new(params[:user])
      @user.save
  end
  
end
