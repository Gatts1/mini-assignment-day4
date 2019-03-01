class Human
end

class Man < Human
end

class Woman < Human
end

def god
  return [Man.new, Woman.new]
end

paradise = god
puts paradise.first.instance_of?(Man) # true
