class Array
  def remove_(integer_list, values_list)
    integer_list - values_list
  end
end

l = Array.new()

integer_list =  [1, 1, 2 ,3 ,1 ,2 ,3 ,4]
values_list = [1, 3]
puts l.remove_(integer_list, values_list).join(" ") # [2, 2, 4]
