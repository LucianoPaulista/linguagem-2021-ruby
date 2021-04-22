# Python3 program to find characters
# that needs to be added to make Pangram
Max_Char = 26

# Returns characters that needs
# to be added to make str
def missingChars(str)
	
	# A boolean array to store characters
	# present in string.	

    alfabeto = 'abcdefghijklmnopqrstuvxyz'      
    arr =  alfabeto.split('');

    arrstr = str.split('');
    arrmissing = []  
  
  
	# Traverse string and mark characters
	# present in string.
	for i in 0..arr.length() - 1 do
      if (arrstr.include?(arr[i].downcase) == false) and (arrstr.include?(arr[i].upcase) == false)
        arrmissing.push(arr[i].downcase)       
      end   
    end  
    
   return arrmissing.join();

   

	# Store missing characters in alphabetic
	# order.
	
end  
# Driver code
str = "The quick brown fox jumps"

puts (missingChars(str))