def turn_count(board)
  turn_count.each do |position|
    if position == "X" || position == "O"
      turn = 1
    else
      turn = 0
    end
    turn += 1
end
