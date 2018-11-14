# class Array
  def queen_attack?(queen_position, piece_position)
    if (queen_position[0] != piece_position[0]) && (queen_position[1] != piece_position[1])
     return false
    elsif (queen_position[0] == piece_position[0]) || (queen_position[1] == piece_position[1])
     return true
    end
  end
# end
