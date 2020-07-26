def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
  
end

greeting_programmer("Maria", "Ruby");

greeting_programmer("Steven", "Elixir");

def greeting (name =  'neighbor')
  puts "Hello, #{name}!"
end  

greeting

greeting("Steven")