def insertionSort1(n, arr)
  ele = arr[n - 1]
  (n - 2).downto(0) do |index|
    if (arr[index] < ele) 
      arr[index + 1] = ele
      puts arr.join(" ")
      break
    else
      arr[index + 1] = arr[index]
      puts arr.join(" ")
      if (index - 1 < 0) 
        arr[0] = ele;
        puts arr.join(" ")
      end
    end
  end
end

n = 10
arr = "2 3 4 5 6 7 8 9 10 1".split(' ').map(&:to_i)

insertionSort1 n, arr
