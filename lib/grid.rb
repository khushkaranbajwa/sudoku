require_relative './cell'

class Grid

  attr_reader :cells

  def initialize(initial_values)
    @cells = []
    (0..80).each_with_index{|x,i|
      cell = Cell.new
      cell.value = initial_values[i].to_i
      @cells << cell
    }
  end

  def solve
    # outstanding_before, looping = SIZE, false
    # while !solved? && !looping
    #   try_to_solve # ask each cell to solve itself
    #   outstanding = @cells.count {|c| c.solved?}
    #   looping = outstanding_before == outstanding
    #   outstanding_before = outstanding
    # end
  end

  def solved?
    # a grid if solved if all cells are filled out. Use .all? method
  end

  def inspect
    # iterate over all cells and print the grid
  end

end