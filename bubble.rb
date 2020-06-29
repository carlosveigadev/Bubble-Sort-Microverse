def bubble_sort(arr)
    for i in (arr.length - 1).times do
        arr.each_with_index do |item, index|
            p index

            if arr[index] > arr[i]
                arr[i], arr[index] = arr[index], arr[i]
            else
                p arr
                break
            end           
        end
    end
    
end

    # while change = true do
    #     n.times {}
    #         item[i], item[i +1] = item[i +1], item[i]
    #         change = true
    # end   
    # n = arr.lenght -1
    # for n.times in arr do
    #     if item[i] > item[i +1]
    #         item[i], item[i +1] = item[i +1], item[i]
    #     return arr
    # end


print bubble_sort([2, 3, 1])


