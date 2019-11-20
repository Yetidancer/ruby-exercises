class Dragon

  attr_reader :name, :color, :rider, :food

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = true
    @food = 0
  end

  def hungry?
    @hungry
  end

  def eat
    if @food < 2
      @food += 1
    else
      @hungry = false
    end
  end

end
