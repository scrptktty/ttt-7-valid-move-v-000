def valid_move?(board, index)
    if between?(board[0], board[8]) == true
        return board[index]
    else
        return false
    end
end
