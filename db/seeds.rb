# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@user = User.new
@user.name = 'GRAZIA'
@user.nickname = 'グラッツ'
@user.honor = '静寂の神騎銃士'
@user.line = '後衛'
@user.save

@user = User.new
@user.name = 'ルード・F・ランプ'
@user.nickname = 'ルード'
@user.honor = '静寂の召喚神'
@user.line = '中衛'
@user.save