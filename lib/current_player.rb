
def turn_counts(board)
  counter = 0
  board.each do |token|
    if token == "O" || token == "X"
       counter += 1
    end
  end
end

def current_player
end
