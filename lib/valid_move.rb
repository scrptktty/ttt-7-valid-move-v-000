def valid_move
    if position_taken? == between?(board[0], board[8])
        return board[index]
    else
        return false
    end
end
