def turn(board)
    display_board(board)
end

def input_to_index(user_input)
    converted_input = user_input.to_i
end

def valid_turn?(board, index)
end

def position_taken?(board, index)
end

def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]}"
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]}"
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]}"
end
