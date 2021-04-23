class String
	def is_upper?
	  !!self.match(/\p{Upper}/)
	end
  
	def is_lower?
	  !!self.match(/\p{Lower}/)
	  # or: !self.is_upper?
	end
	
  end

  def is_digit?(s)
	code = s.ord
	# 48 is ASCII code of 0
	# 57 is ASCII code of 9
	48 <= code && code <= 57
  end 

def Count(str)	
	upper, lower, number, special = 0, 0, 0, 0
	for i in 0..str.length() - 1 do
		if str[i].is_upper?
			upper += 1
		elsif str[i].is_lower?
			lower += 1
		elsif is_digit?(str[i])
			number += 1
		else
			special += 1
		end		
    end
	puts('Upper case letters: '+ upper.to_s)
	puts('Lower case letters: '+ lower.to_s)
	puts('Number: '+ number.to_s)
	puts('Special characters: ' + special.to_s)
end	

# Driver Code
str = "#GeeKs01fOr@gEEks07"
Count(str)

# This code is contributed
# by Sushma Reddy
