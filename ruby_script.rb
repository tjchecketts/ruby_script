puts "what's your favorite number?"
your_num = []
your_num << gets.strip.to_i

puts "your favorite number is #{your_num}"

while true
  puts"""
  Would you like to add another favorite number?
  type 1 for yes and type 2 for no
  """

  num_choice = gets.strip.to_i
  case num_choice

  when 1
  puts "what's another favorite number?"
  your_num << gets.strip.to_i

  puts "your favorite numbers are #{your_num}"

  when 2
    puts "thanks for playing"
    exit
  end
end
