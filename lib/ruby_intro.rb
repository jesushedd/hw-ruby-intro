# When done, submit this entire file to the autograder.

# Part 1

def sum(arr)
  # YOUR CODE HERE
  arr.reduce(0,:+)
end

def max_2_sum(arr)
  # YOUR CODE HERE
  if arr.length == 0
    return 0    
  end
  if arr.length == 1
    return arr[0]    
  end
  arr = arr.sort
  arr[-1] + arr[-2]
end

def sum_to_n?(arr, n)
  # YOUR CODE HERE
  if arr.length < 2
    return false
  end
  arr = arr.sort

  a = 0
  b = arr.length - 1

  sum = 0
  while a < b
    sum = arr[a] + arr[b]
    if sum > n
      b -= 1      
    elsif sum < n
      a += 1     
    else
      return true
    end
  end

  false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant?(s)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(s)
  # YOUR CODE HERE
end

# Part 3

class BookInStock
  # YOUR CODE HERE
end
