module Rscramblesolver
	class Board

		def initialize(args)
			@tiles = args[:tiles]
		end

		def each_tile
			@tiles.each
		end

		def visit(tile)
		end

		def unvisited_neighbors(tile)
		end

		private
			def neighbors(tile)

			end

			def coordinates
	end

	class Coordinates
		attr_reader :x, :y

		def initialize(args)
			@x = args[:x]
			@y = args[:y]
		end

	end
end