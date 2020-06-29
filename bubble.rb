def bubble_sort(arr)
  change = 0
  arr.each { |i|
    (arr.length - 1).times do |index|
      if arr[index] > arr[index + 1]
        arr[index], arr[index + 1] = arr[index + 1], arr[index]
        change = 1
      end
    end
  }
end

p bubble_sort([5, 3, 5, 6,7, 2, 0])



