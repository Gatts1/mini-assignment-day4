#You are given an array. Follow the selection sort algorithm 
#and print the state of the array after “x” iterations have been performed.

class Array_selection

	def initialize (array)
		@array = array
	end

	def get_data
		prueba = @array
		nuevo = []
		while !prueba.empty? 
			min = prueba.delete_at(prueba.index(prueba.min))
			nuevo.push(min)
		end
		nuevo
	end
end

array_example = Array_selection.new([1,2,3,4,5,6])

puts array_example.get_data