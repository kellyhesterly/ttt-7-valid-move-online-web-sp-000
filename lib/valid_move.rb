def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == "" || " " || nil
    false
  end
end


def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0,8)
    true
  end
end
