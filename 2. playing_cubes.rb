class Cube
  def get_side
    @side || 0
  end
  
  def set_side(value)
    @side = value.to_i
  end
end
  
cubo = Cube.new()

puts cubo.get_side() # 0
puts cubo.set_side(10) # 10
puts cubo.get_side() # 10
