def bubble_sort(array)
    n = array.length
    (0..n - 1).each do |i|
        (0..n - 2).each do |j|
            if array[j] > array[j + 1]
                temp = array[j]
                array[j] = array[j + 1]
                array[j + 1] = temp
            end
        end
    end
    array
end