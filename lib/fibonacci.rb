class Fibonacci
  attr_accessor :continue, :current, :n1, :n2

  def initialize
    @continue = true
    @current, @n1, @n2 = 0, 0, 0
  end
  
  def each
    while true
      break if !@continue
      if @current >= 2
        @current = @n2 + n1
        @n1 = @n2
        @n2 = @current
      elsif @current == 0
        @n1 = 1
        @current = 1
      elsif @current == 1
        @n2 = 2
        @current = 2
      end
      yield @current
    end
  end
  
  def done
    @continue = false
  end
end
