while nil do
  puts "I will never run"
end

count = 0
while count < 3 do
  puts "I am the #{count}, I love to count!"
  count += 1
  
end

count = 0
magic_exit_number = 7

while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count += 1
end

while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!"
  count += 1
  
end