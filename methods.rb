# Your code here!
def greet_programmer
  puts "Hello, programmer!"
end

def greet person_name
  puts "Hello, #{person_name}!"
end 

def greet_with_default name = "programmer"
  puts "Hello, #{name}!"
end

def add num1, num2
  num1 + num2
end

def halve num 
  num.class == Integer ? num/2 : nil 
end
