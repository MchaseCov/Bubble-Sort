def bubble_sort(array)
    n = array.length

    loop do
        swapped = false

        (n-1).times do |i| #if an array is 10 numbers long, run 9 times.
            if array[i] > array[i + 1]
                array[i], array [i + 1] = array[i + 1], array[i] #if the indexed number is greater than the one following, swap them
                swapped = true
            end
        end
        break if not swapped
    end
    array
end

a = [7, 3, 6, 2, 1 ,1, 3 ,4 ,5]
p bubble_sort(a)