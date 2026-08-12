def problem3(arr)
    n = arr.length
    loop do
        swapped = false
        (n-1).times do |i|
            if arr[i] > arr[i+1]
                arr[i], arr[i+1] = arr[i+1], arr[i]
                swapped = true
            end
        end
        break unless swapped
    end
    arr
end

puts "Sorted: #{problem3([5, 3, 8, 4, 2])}"