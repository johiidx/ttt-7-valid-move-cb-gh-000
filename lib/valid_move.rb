# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken(board, index)
position = index.to_i - 1

if (board[position] == "" || board[position] == " " || board[position] == nil) 