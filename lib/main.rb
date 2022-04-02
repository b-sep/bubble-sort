def bubble_sort(array)
  return array if array.size <= 1
  swapped = true

  while swapped
    swapped = false
    (array.size-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
  end
  array
end

array = [3, 7, 16, 19, 14, 9, 23, 28, 2, 18, 11, 17, 4, 26, 8, 13, 5, 25, 10, 27, 12, 30, 15, 22, 24, 21, 20, 6, 1, 29]

print "Array before #{array}\n"
print "Array after #{bubble_sort(array)}\n"