def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
 
  array.each do |character|
  puts "Hello #{character}!"
  end  
  array 
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  index = 0 
  array.each_with_index do |character, index|
    puts "#{index}+1. #{character}"
    
  end  
  array 
end