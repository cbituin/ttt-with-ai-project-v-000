require_relative '../player.rb'

class Players 
  
  class Computer < Player
    WIN_COMBINATIONS = [
      [0,1,2],
      [3,4,5],
      [6,7,8],
      [0,3,6],
      [1,4,7],
      [2,5,8],
      [0,4,8],
      [6,4,2]
    ]
    
    def move(board)
#########     Initial "dumb" logic      ######### 
      # r = Random.new
      # randomMove = r.rand(1...10) 
      # board.valid_move?(randomMove) ? randomMove.to_s : move(board)
#########     Initial "dumb" logic      ######### 
    binding.pry
      
    #   WIN_COMBINATIONS.any? do |combo| #iterate over WIN_COMBINATIONS
    # position_1 = board.cells[combo[0]]
    # position_2 = board.cells[combo[1]]
    # position_3 = board.cells[combo[2]]
    # return combo if position_1 == position_2 && position_2 == position_3 && position_1 != " "
    # end


    end
    
  end
end