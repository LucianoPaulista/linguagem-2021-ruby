# Python3 program for right rotation of
# an array (Reversal Algorithm)


# Function to reverse arr
# from index start to end
def reverseArray( arr, start, xend)
	
	while (start < xend) do
		
		arr[start], arr[xend] = arr[xend], arr[start]
		start = start + 1
		xend = xend - 1
    end     
	
end  
# Function to right rotate arr
# of size n by d
def rightRotate( arr, d, n)
	
	reverseArray(arr, 0, n - 1);
	reverseArray(arr, 0, d - 1);
	reverseArray(arr, d, n - 1);
end

# function to pr an array
def prArray( arr, size)
	for i in 0..size do

		puts (arr[i].to_s + "")
    end
end 


# Driver code
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
n = arr.length()
k = 3
	
# Function call
rightRotate(arr, k, n)
prArray(arr, n)


# This article is contributed
# by saloni1297
