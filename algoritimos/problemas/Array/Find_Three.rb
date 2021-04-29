# Python3 code to find largest three
# elements in an array

 
# Function to print three largest
# elements
def print3largest(arr, arr_size)
 
    # There should be atleast three
    # elements
    if (arr_size < 3)     
      puts " Invalid Input "
      return
    end   
     
    third = first = second =  0
     
    for i in 0..arr_size - 1 do
     
        # If current element is greater
        # than first
        if (arr[i] > first)         
          third = second
          second = first
          first = arr[i]              
 
        # If arr[i] is in between first
        # and second then update second
    elsif (arr[i] > second)
         
            third = second
            second = arr[i]
         
    elsif (arr[i] > third)
            third = arr[i]
    end 
end 
     
     
  puts "Three largest elements are" +
                  first.to_s, second.to_s, third.to_s
end                   
 
# Driver program to test above function
arr = [12, 13, 1, 10, 34, 1]
n = arr.length()
print3largest(arr, n)
 
# This code is contributed by Smitha Dinesh Semwal
# and edited by Ayush Singla(@ayusin51