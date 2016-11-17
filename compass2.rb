
#
# class Direction
#
#   def initialize(abbreviation, direction_name)
#     @abbreviation = abbreviation
#     @direction_name = direction_name
#   end
# 
#   def direction_name
#     @direction_name
#   end
#
#   def abbreviation
#     @abbreviation
#   end
# end
#
# d = Direction.new("n", "North")
# puts d.direction_name
#
# # *************************************************
#
#
# class Compass
#   attr_reader :directions
#
#   def initialize
# 	 @directions = []
# 	 @directions << Direction.new("n", "north")
# 	 @directions << Direction.new("e", "east")
# 	 @directions << Direction.new("s", "south")
# 	 @directions << Direction.new("w", "west")
# 	end
#
# end
#
# my_compass = Compass.new
# p my_compass.directions[3].abbreviation
#
#
#
#
#
#
#
# require 'sinatra'
#
# get '/' do
#   direction_request = params['direction']
#
#   response = my_compass.directions.map do |direction|
#     direction.abbreviation == direction_request ? "#{direction.abbreviation} is #{direction.direction_name}" : ''
#   end
#
#
#
# end
#
#
#
#
# get '/' do
#   direction = params[:direction]
#   if direction == my_compass.directions[0].abbreviation
#       return my_compass.directions[0].direction_name
#   elsif direction == my_compass.directions[1].abbreviation
#       return my_compass.directions[1].direction_name
#   elsif direction == my_compass.directions[2].abbreviation
#       return my_compass.directions[2].direction_name
#   elsif direction == my_compass.directions[3].abbreviation
#       return my_compass.directions[3].direction_name
#   else
#       return "none"
#     end
# end
#
# #
# # my_compass.directions.map do |direction|
# #    direction.abbreviation == direction_request ? "#{direction.abbreviation} is #{direction.direction_name}" : ''
# #  end
