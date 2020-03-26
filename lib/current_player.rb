def turn_count(board)
  counter = 0
  board.each {|position|
    if position == "X" || position == "O"
      turn = 1
    else
      turn = 0
    end
    turn += 1
end
