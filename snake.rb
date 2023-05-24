#Constraints of the game - all constants
HEIGHT = 20
WIDTH = 20
DELAY = 0.1


class Snake 
    #Initialize the snakes starting position

    #Tail

    #direction

    #score

    #game over status
end


class Apple 

end


class Game 
    attr_accessor :height, :width
    #Handle the game loop  and user input
    def initialize(height, width)
        self.height = height
        self.width = width
    end

    def board_matrix(height, width)
        #TODO: return a matrix
        matrix = Array.new(height) {Array.new(width)}
        matrix
    end

    def render
        matrix = self.board_matrix(HEIGHT, WIDTH)
        # TODO: print matrix
        # for row in matrix
        # ...
        puts "Height: #{self.height}"
        puts "Width: #{self.width}"
        for tile in matrix do
            matrix[tile] = "x"
        end
        p matrix
    end
end

game = Game.new(HEIGHT, WIDTH)
game.render()

    #run method - runs the game

        #clear terminal and  display welcome message
        #set up game loop using loop do..end


