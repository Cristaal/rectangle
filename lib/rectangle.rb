class Rectangle
  def initialize(length, width)
    @length = length
    @width = width
  end

  def length
    @length
  end

  def width
    @width
  end

  def square?
    @length.eql?(@width)
  end
end
