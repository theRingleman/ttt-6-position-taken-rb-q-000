# code your #position_taken? method here!
def position_taken? (board, position)
  if board[position] == "X" || board[position] == "O"
    true
  elsif board[position] == " " || board[position] == "" || board[position] == nil
    false
  end
end