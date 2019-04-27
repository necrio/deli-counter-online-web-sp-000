# Write your code here.
def line(katz_deli)
  case katz_deli.length

  when 0
    puts "The line is currently empty."
  else 
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end

end
