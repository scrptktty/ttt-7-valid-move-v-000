def valid_move?(board, index)
    if index.between?(0,8) == true && position_taken? == true
        return board[index]
    else
        return false
    end
end
