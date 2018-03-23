module Players

  class Computer < Player



    def move(position)
      valid_moves = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
      puts "Please enter 1-9:"
      valid_moves[rand(8)]

    end

  end

end
