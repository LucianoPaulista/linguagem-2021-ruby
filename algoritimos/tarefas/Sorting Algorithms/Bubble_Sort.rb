# Ruby program for implementation of Bubble Sort

def bubbleSort(arr)
    index = 0
  
    while index < arr.length() - 1 do
      if arr[index] > arr[index+1]
        arr[index], arr[index+1] = arr[index+1], arr[index]
        index = 0
      else
        index += 1
      end
    end    
  end

# Driver code to test above
arr = [64, 34, 25, 12, 22, 11, 90]

bubbleSort(arr)

puts ("Sorted array is:")
for i in 0..arr.length() do
	puts (arr[i].to_s)
end    