def display_board
  puts "A Tic Tac Toe Board"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," "," "," "," "," "," "]
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)
