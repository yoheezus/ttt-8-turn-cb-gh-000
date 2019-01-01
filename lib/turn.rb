def turn(board)
    display_board(board)
    puts "Type 1-9 to make a move."

    user_input = gets.strip
    converted_input = input_to_index(user_input)
    move(board, converted_input)
end

def input_to_index(user_input)
    converted_input = user_input.to_i - 1
end

def valid_turn?(board, index)
    if position_taken?(board, index) == true
        false
    elsif position_taken?(board, index) == false
        true
    elsif board_taken[index] == nil
        false
    else false
    end
end

def position_taken?(board, index)
    if board[index] == " " || board[index] == " "
        false
    elsif board[index] == nil
        false
    else
        true
    end
end

def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]}"
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]}"
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]}"
end

def move(board, index, token = "X")
    if valid_move? == true
        board[index] = token
    elsif valid_move == false
        puts "not valid move"
    end
end
