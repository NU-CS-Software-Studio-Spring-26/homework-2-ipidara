# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  if arr.empty?
    return sum
  end
  arr.each { |x| sum += x }
  return sum
end

def max_2_sum arr
  sum = 0
  if arr.empty?
    return sum
  elsif arr.length == 1
    return arr[0]
  elsif
    sorted = arr.sort 
    sum = sorted[-2] + sorted[-1]
    return sum
  end
end

def sum_to_n? arr, n
  if arr.empty?
    return false
  end
  arr.each do |x|
    arr2 = arr.dup 
    arr2.delete_at(arr2.index(x))
    if arr2.include?(n - x)
      return true
    end
  end
  return false
end
# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  return false if s.empty?

  consonants = ["a", "e", "i", "o", "u"]
  s = s.downcase
  s = s.split(//)
  return false if consonants.include?(s[0])
  return false unless s[0] =~ /[a-z]/
  return true
end

def binary_multiple_of_4? s
  return true if s == "0"
  return false unless s.match? /\A[01]+\z/
  s = s.split(//)
  return false unless s[-1] == "0" && s[-2] == "0"
  return true
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
