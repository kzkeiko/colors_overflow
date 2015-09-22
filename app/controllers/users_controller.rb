class UsersController < ApplicationController
  def index
  end

  def help
  end

  def new
  end

  def character
    @user = Hash.new
    if params[:eno] =='120'
      @user[:name] = 'GRAZIA'
      @user[:nickname] = 'グラッツ'
      @user[:honor] = '静寂の神騎銃士'
      @user[:eno] = '120'
      @user[:line] = '後衛' 
    elsif params[:eno] == '79'
      @user[:name] = 'ルード・F・ランプ'
      @user[:nickname] = 'ルード'
      @user[:honor] = '静寂の召喚神'
      @user[:eno] = '79'
      @user[:line] = '中衛'
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
