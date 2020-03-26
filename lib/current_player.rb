def turn_count
  turn = 0
  board.each do |position|
    if position == "X" || position == "O"
      turn += 1
  end
end
