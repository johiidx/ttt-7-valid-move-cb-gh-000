# code your #valid_move? method here
def valid_move?(board, index)
  position = index.to_i - 1
  if (position_taken?(board, position) == false)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_number)
  position = index_number.to_i - 1

  if (board[position] == "" || board[position] == " " || board[position] == nil)
    return false
  else
    return true
  end


end
