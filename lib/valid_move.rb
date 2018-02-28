def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] = nil
    return false
  else
    return true
  end
end


def valid_move?(board, index)
    if index.between?(0,8) == true && position_taken? == false
        return board[index]
    else
        return false
    end
end
