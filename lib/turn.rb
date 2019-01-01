def turn(board)
    display_board(board)
    puts "Type 1-9 to make a move."

    user_input = input_to_index(gets.strip)
    move(board, input)
end

def input_to_index(user_input)
    converted_input = user_input.to_i - 1
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

def move(board, index, token = "X")
    if valid_move?
    board[index] = token
end
