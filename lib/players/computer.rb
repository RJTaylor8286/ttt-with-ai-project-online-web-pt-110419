module Player
  class Computer < Player
    
    def current_player
    turn_count % 2 == 0 ? "X" : "O"
  end
 
    