# Write your code here.
def line(katz_deli)

  if katz_deli.length >= 1
    deli_line = []
    counter = 1
    katz_deli.each do |name|
      deli_line.push "#{counter}. #{name}"
      counter += 1
    end
    puts "The line is currently: #{deli_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
    line(katz_deli).each do |position, name|
      puts "Welcome, #{new_person}. You are #{positon} in line."
    end

end
