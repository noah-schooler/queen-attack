require('rspec')
require('pry')
require('queen_attack.rb')

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally or vertically in line with each other') do
    expect(queen_attack?([2,3], [1,1])).to(eq(false))
  end

  it('it is true if the coordinates are horizontally in line with each other') do
    expect(queen_attack?([1,1], [1,8])).to(eq(true))
  end

  it('it is true if the coordinates are vertically in line with each other') do
    expect(queen_attack?([3,5], [9,5])).to(eq(true))
  end

  # it('is true if the coordinates are diagonally in line with each other') do
  #   expect(queen_attack?([4,4], [6,2])).to(eq(true))
  # end
  #
  # it('is false if the coordinates are not diagonally in line with each other') do
  #   expect(queen_attack?([1,4], [3,1])).to(eq(false))
  # end
end
