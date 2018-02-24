require './ex43/basement'
require './ex43/dress'
require './ex43/necklace'
require './ex43/merman'
require './ex43/players'
require './ex43/zombie'
require './ex43/ending'
require './ex43/enginemap'

game_map = Map.new('basement')
game_engine = Engine.new(game_map)
game_engine.play()
