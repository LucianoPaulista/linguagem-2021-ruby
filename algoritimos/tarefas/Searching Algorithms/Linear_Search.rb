def search(arr, n, x)    
    for i in 0..n do     
     if arr[i] == x        
      return i   
      break
     end 
    end   
   return - 1;
 end

 
 arr = [2, 3, 4, 10, 40]
 x = 40
 n = arr.length()
 
 result = search(arr, n, x);
 
 if (result == -1)
    puts "Element is not present in array"
 else
    puts "Element is present at index " + result.to_s
 end  