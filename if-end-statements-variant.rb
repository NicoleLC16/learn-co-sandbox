name = "Alice"

if name == "Alice"
  puts "Hello, Alice!"
elsif name == "The White Rabbit"
  puts "Don't be late, White Rabbit"
elsif name == "The Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter"
elsif name == "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Whoooo are you?"
end

case name

  when "Alice"
    puts "Hello, Alice!"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
  when "The Mad Hatter"
    puts "Welcome to the tea party, Mad Hatter"
  when "The Queen of Hearts"
    puts "Please don't chop off my head!"
  else
    puts "Whoooo are you?"
end

color = "Red"
case color
  when "Red"
    puts "Favorite color!"
  when "Blue"
    puts "Like the sky!"
  when "Yellow"
    puts "As bright as the sun!"
  when "Pink"
    puts "Girls love this color."
  when "Orange"
    puts "Pumpkin spice latte!"
  when "Green"
    puts "Beautiful trees"
  when "Purple"
    puts "Fancy nobles"
  else
    puts "New color"
end