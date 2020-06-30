def bubble_sort(arr)
  arr.each do
    swapped = false
    (arr.length - 1).times do |index|
      if arr[index] > arr[index + 1]
        arr[index], arr[index + 1] = arr[index + 1], arr[index]
        swapped = true
      end
    end
    break unless swapped
  end
  arr
end

def bubble_sort_by(str_arr)
  str_arr.each do
    swapped = false
    (str_arr.length - 1).times do |index|
      if (yield str_arr[index], str_arr[index + 1]).positive?
        str_arr[index], str_arr[index + 1] = str_arr[index + 1], str_arr[index]
        swapped = true
      end
    end
    break unless swapped
  end
  str_arr
end

print bubble_sort([5, 3, 5, 6, 7, 2, 0])

result = bubble_sort_by(%w[hi hello hey]) do |left, right|
  left.length - right.length
end

puts ''

print result

