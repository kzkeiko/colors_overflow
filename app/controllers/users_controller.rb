class UsersController < ApplicationController
  def index
  end

  def char_list
    @user = User.all
  end

  def help
    
  end

  def new
  end

  def character # 各キャラクターページで実行
    if params[:eno]
      @user = User.find_by(:id => params[:eno])
    elsif params[:pno]
      @user = User.find_by(:pno => params[:pno])
    end
  end

  def continue # continue/e__ にとんだら実行
    if params[:eno]
      @user = User.find_by(:id => params[:eno])
    elsif params[:pno]
      @user = User.find_by(:pno => params[:pno])
    end
  end
  def save # 継続ボタンを押すと実行 

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
      @user = User.new
      @user.name = params[:user][:name]
      @user.nickname = params[:user][:nickname]
      @user.profile = params[:user][:profile]
      @user.prof_photo = params[:user][:prof_photo]
      @user.colors = params[:user][:colors]
      @user.str_add = params[:user][:str_add]
      @user.mgc_add = params[:user][:mgc_add]
      @user.vit_add = params[:user][:vit_add]
      @user.sns_add = params[:user][:sns_add]
      
      if (@user.password == @user.pass_check)
        @user.password = params[:user][:password]
      else
        print("確認用パスワードが違います")
        recirect_to new
      end
      @user.save
      redirect_to :action => "character"
  end
  
end
