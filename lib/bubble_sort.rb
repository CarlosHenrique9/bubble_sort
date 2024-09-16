def bubble_sort(array)
  n = array.length

  loop do
    swapped = false

    (n - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end

    break unless swapped
  end
  array
  array
end


  puts bubble_sort([20, 1, 19, 2, 18, 3, 17, 4, 16, 5, 15, 14, 4, 3, 13, 2, 12, 11]).inspect
