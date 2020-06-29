def bubble_sort(arr)
    for i in arr do
        arr.each_with_index do |item, index|
            if arr[index] > arr[i]
                
                p arr[i]
                arr[i], arr[index] = arr[index], arr[i]
            else
                
                break
            end           
        end
    end
    
end

    # arr.each do |item|
    #     if item[i] > item[i +1]
    #         item[i], item[i +1] = item[i +1], item[i]
    #         change = true
    # end   
    # n = arr.lenght -1
    # for n.times in arr do
    #     if item[i] > item[i +1]
    #         item[i], item[i +1] = item[i +1], item[i]
    #     return arr
    # end


bubble_sort([2, 3, 1])
