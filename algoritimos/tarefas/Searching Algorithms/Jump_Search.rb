# Ruby code to implement Jump Search
include Math;

  def jumpSearch( arr , x , n )	
    # Finding block size to be jumped
    step = Math.sqrt(n)
        
    # Finding the block where element is
    # present (if it is present)
    prev = 0
    while (arr[([step, n].min)-1] < x) do
      prev = step
      step += Math.sqrt(n)
      if prev >= n
        return -1
      end 
    end    
        
   
    # Doing a linear search for x in
        # block beginning with prev.
    while arr[prev] < x do
      prev += 1        
       # If we reached next block or end
       # of array, element is not present.
      if prev ==  [step, n].min
        return -1
      end          
    end           
        # If element is found
    if arr[prev] == x
      return prev
     end	
   return -1   
 end  

# Driver code to test function
arr = [ 0, 1, 1, 2, 3, 5, 8, 13, 21,
	34, 55, 89, 144, 233, 377, 610 ]
x = 55
n = arr.length()

# Find the index of 'x' using Jump Search
index = jumpSearch(arr, x, n)

# Print the index where 'x' is located
print("Number " + x.to_s + " is at index "  + " %.0f "%index.to_s)
# This code is contributed by "Sharad_Bhardwaj".