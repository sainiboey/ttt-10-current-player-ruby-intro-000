def turn_count(board)
  counter=0
  board.each do |num|
    if (num != "" || num != " " || num != nil)
      counter += 1
    end
  end
  counter
end

def current_player(board)
  num_played = turn_count(board)
  num_played % 2? "X" : "O"
end
