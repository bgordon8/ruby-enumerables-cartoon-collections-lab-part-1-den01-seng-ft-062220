def greet_characters(array)
  array.each do |salutation|
  puts "Hello #{salutation}!"
end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index do |list, index|
    puts "#{index += 1}. #{list}" 
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end