def turn_count(board)
    counter = 0
board.each do |spot|
    if board[color] != " " || board[color] != "" || board[color] != nil
        counter += 1
    end
end
return counter
end

def current_player(board)

end
