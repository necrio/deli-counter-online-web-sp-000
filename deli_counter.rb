# Write your code here.
def line(katz_deli)
    
  if array.legth >= 1
    deli_line = []
    counter = 1
    array.each do |name|
      deli_line.push "#{counter}. #{name}"
      counter += 1
    end
    puts "The line is currently: #{deli_line.join(" ")}"
  else 
    puts "The line is currently empty."
  end


end
