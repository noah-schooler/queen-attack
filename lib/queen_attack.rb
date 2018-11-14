# class Array
def queen_attack?(queen_position, piece_position)
  # diagonal_moves = []
  # counter = 0
  # while counter < 8
  #   counter += 1
  #   diagonal_moves.push([queen_position[0] += counter, queen_position[1] += counter])
  #   diagonal_moves.push([queen_position[0] -= counter, queen_position[1] -= counter])
  #   diagonal_moves.push([queen_position[0] += counter, queen_position[1] -= counter])
  #   diagonal_moves.push([queen_position[0] -= counter, queen_position[1] += counter])
  # end
  #
  # binding.pry
  #

  if (queen_position[0] != piece_position[0]) && (queen_position[1] != piece_position[1])
    return false
  elsif (queen_position[0] == piece_position[0]) || (queen_position[1] == piece_position[1])
    return true
  elsif diagonal_moves.include?(piece_position)
    binding.pry
    return true
  end
end
# end
