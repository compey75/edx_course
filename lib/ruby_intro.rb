# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if arr.length == 0  then
     return 0
  else
    	suma = 0.0
        for x in 0..arr.length 
            suma += arr[x].to_f
        end 
  end
return suma 
end

def max_2_sum arr

if arr.length == 0
 return 0
elsif arr.length ==1 
	 return arr[0]
else
	arr.sort! {|x, y| y <=> x}
	max1 = arr.max
	max2 = arr[1]
	 return max1 + max2
	
end 	

end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
