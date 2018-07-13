require 'gosu'
require_relative 'tile'

class Portal < Tile
  def initialize(window, column, row, to_location)
    super(window, column, row, Tile::PORTAL_TYPE)
  end
end
