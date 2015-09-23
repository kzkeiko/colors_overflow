class UsersController < ApplicationController
  def index
  end

  def char_list
    @user = User.all
  end

  def help
  end

  def new # 新規登録データを取得するとここにとぶ
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
      @new = New.new
      @new.name = params[:new][:name]
      @new.nickname = params[:new][:nickname]
      @new.profile = params[:new][:profile]
      @new.prof_photo = params[:new][:prof_photo]
      @new.colors = params[:new][:colors]
      @new.str_add = params[:new][:str_add]
      @new.mgc_add = params[:new][:mgc_add]
      @new.vit_add = params[:new][:vit_add]
      @new.sns_add = params[:new][:sns_add]
      
      if (@new.password == @new.pass_check)
        @new.password = params[:new][:password]
      else
        print("確認用パスワードが違います")
        redirect_to new
      end
      @new.save
      redirect_to '/index'
  end
  
end
