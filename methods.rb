# Your code here!
def greet_programmer()
    puts "Hello, programmer!"
end
greet_programmer

def greet(name="Antony")
    puts "Hello, #{name}!"
end
greet
def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default

def add(num1,num2)
    return num1 + num2
end
sum=add(4,5)

def halve (num)
    if num.class!=Integer
     return nil
    end
    num/2
end
halve(10)