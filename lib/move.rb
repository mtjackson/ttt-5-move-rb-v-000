def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  index = input.to_i - 1
end

def move(board, index="0", value="X")
  board[index] = value
end

# code your input_to_index and move method here!
def display_board2(board2)
  board2 = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
  puts " #{board2[0]} | #{board2[1]} | #{board2[2]} "
  puts "-----------"
  puts " #{board2[3]} | #{board2[4]} | #{board2[5]} "
  puts "-----------"
  puts " #{board2[6]} | #{board2[7]} | #{board2[8]} "
end
