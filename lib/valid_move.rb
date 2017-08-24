def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  elsif (board[index] == "X" || board[index] == "O")
    return true
  else
    return nil
  end
end

def valid_move?(board, index)
  if position_taken? == false && "#{index}".between?(0,8)
    return true
  else
    return false
end
end
