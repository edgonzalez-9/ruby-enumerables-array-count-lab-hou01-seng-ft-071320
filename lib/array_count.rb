def count_strings(array)
  array.count do |element|
    element.is_a? String 
  end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  array.count do |element|
    count = 0 
    if element == "" 
      count += 1 
    else
  end
  puts count 
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end