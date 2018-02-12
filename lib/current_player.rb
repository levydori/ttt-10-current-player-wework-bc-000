def turn_count(board)
  count = 0
  each.board do | turn |
    if ![" ", "", nil].include?(turn)
      count +=  1
    end
  return count
end

def current_player(board)
  c = turn_count(board)
  c % 2 == 0 
end