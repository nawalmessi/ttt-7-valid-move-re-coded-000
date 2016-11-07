def valid_move?(board,index)
  if index.to_i.between?(1,9) && !position_taken?(board,index.to_i-1)
 true
 else
   false
end
end


def position_taken?(board,index)
  taken = nil
if board[index] == " " || board[index] == "" || board[index] == nil
  taken = false
else
  taken = true
end
end
#
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
