# code your #valid_move? method here
def input_index(input)

end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)

  if position_taken?(board, index) == false
    return true

  elsif position_taken?(board, index) == true
    return false

  elsif index !== between?(0,8)
    false


end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board, index)

  if board[index] == ("") || board[index] == (" ") || board[index] == nil

    return false

  else board[index] == ("X") || board[index] == ("O")

    return true

  end
end
