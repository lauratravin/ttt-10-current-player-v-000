
def turn_count(board)
  counter = 0
  board.each { |token|
    if token == "O" || token == "X"
       counter += 1
    end
  }
  counter
end

def current_player(counter)
    if counter.odd?
      player = "X"
    else
      player = "O"
    end
    player
end
