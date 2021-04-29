# Python3 program for given approach
  
# function to obtain the new time
def findTime(t, k)
      
    # convert the given time in minutes
    minutes = ((((t[0]).ord() - ('0').ord())* 10 + 
                 (t[1]).ord() - ('0').ord())* 60 + 
               (((t[3]).ord() - ('0').ord()) * 10 + 
                 (t[4]).ord() - ('0').ord()));
                  
    # Add K to current minutes
    minutes += k
  
    # Obtain the new hour
    # and new minutes from minutes
    hour = (minutes / 60).to_i % 24
  
    min = minutes % 60
  
    output = ""
     
    # Print the hour in appropriate format
    if (hour < 10)
        output = output + 0 + hour.to_s + ":")  
    else
        output = output + hour.to_s + ":")
    end   
  
    # Print the minute in appropriate format
    if (min < 10)
       puts (0 + min.to_s)  
    else
       puts (min.to_s)
    end   


  end
    

# Driver code
    t = "21:39"
  
    k = 43
  
    findTime(t, k)
      
# This code is contributed by
# Surendra_Gangwar