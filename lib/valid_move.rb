# code your #valid_move? method here
def valid_move?(board , index)
  if index < 0 || index > 8
    return false
  end
  if position_taken?(board , index)
    return false
  end
return true
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board , index)
  if board[index] == "X" ||board[index] == "Y"
    return true
  end
  if board[index] == "" || board[index] == " "
    return false
  end
  if board[index] == nil
    return false
  end

end
