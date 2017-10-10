def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index.to_i

end

def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index) == false
    return true
  else
    return nil
  end
end

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

def move (array, index, token="X")
    array[index] = token
end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.chomp
end
