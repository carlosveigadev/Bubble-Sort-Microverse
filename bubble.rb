def bubble_sort(arr)
  arr.each {
    (arr.length - 1).times do |index|
      if arr[index] > arr[index + 1]
        arr[index], arr[index + 1] = arr[index + 1], arr[index]
      end
    end
  }
end

def bubble_sort_by(str_arr)
  str_arr.each {
    (str_arr.length - 1).times do |index|
      res = yield str_arr[index], str_arr[index + 1]
      if res > 0
        str_arr[index], str_arr[index + 1] = str_arr[index + 1], str_arr[index]
      end
    end
  }
  str_arr
end


result = bubble_sort_by(%w[hi i hello hey kazakhstan banana orange apple mango]) do |left, right|
  left.length - right.length
end

puts result

puts bubble_sort([5, 3, 5, 6, 7, 2, 0])



