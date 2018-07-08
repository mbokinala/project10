#
# Ruby for Kids Project 10: A-maze-ing
# Programmed By: Manav Bokinala
# A mazelike treasure search
#
# To run, use:
# ruby amazing.rb
#

require 'gosu'
require_relative 'game'

class Amazing < Gosu::Window
	def initialize
		super(640, 640)
		self.caption = "Amazing"
		@game = Game.new(self)
	end
	# Even more code will go here
end

def update
	@game.update
end

def draw
	@game.draw
end

def button_down(id)
	@game.button_down(id)
end

window = Amazing.new
window.show
