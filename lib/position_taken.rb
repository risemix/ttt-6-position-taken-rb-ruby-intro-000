# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == "X" || "O"
    return true
  elsif board[position] == " " || "" || nil
    return false
  else
    nil
  end
end
