# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer()

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default (name )
    puts "Hello, #{name}!"
end
 
def  greet_with_default (name= "programmer")
    puts "Hello, #{name}!"
end 

def add (num1, num2)
    num1+num2 
end
add(2,5)

def halve (number)
    if (number.class != Integer)
     return nil
    end
    number/2
    
end 
halve(6)


