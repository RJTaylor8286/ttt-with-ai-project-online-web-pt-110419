module Players
  class Human < Player
   
   def current_player
    turn_count % 2 == 0 ? "X" : "O"
  
  Players::Human
end
