def turn_count(board)
  count = 0
  board.each do | turn |
    if ![" ", "", nil].include?(turn)
      count +=  1
    end
  end
  return count
end

def current_player(board)
  c = turn_count(board)
  c % 2 == 0 ? turn = "X" : turn = "O"
  return turn
end