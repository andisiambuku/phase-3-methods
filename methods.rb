# Your code here!

#method 1
def greet_programmer
    puts "Hello, programmer!"
end    

#method 2
def greet(name="Ruby")
    puts "Hello, #{name}!"
end

#method 3
def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

#method 4
def add(num1,num2)
    return num1+num2
end

#method 5
def halve(num3)
    if num3.class != Integer
        return nil
    end
    
    num3/2
end