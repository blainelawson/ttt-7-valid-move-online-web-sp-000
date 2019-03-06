# code your #valid_move? method here
def valid_move?(board, index)
  if index > 8 || index < 0
    false
  elsif position_taken?(board, index)
    true
  end
end

def position_taken?(board, index)
  if board[index] == "" ||  board[index] == " " || board[index] == nil
    true
  else
    false
  end
end
