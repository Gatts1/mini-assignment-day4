  class Cube
    
  
    def set_side(value)
      @side = value.to_i
    end

    def get_side
        @side || "0"
      end
  end
  #wqwqw
  cubo = Cube.new()
  
  puts cubo.get_side() # 0
  puts cubo.set_side(10) # 10
  puts cubo.get_side() # 10