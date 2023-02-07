
def greet_programmer ()
    puts "Hello, programmer!"
end


def greet(name)
    puts "Hello, #{name}!"
  end
  
  greet("Naureen")
  greet("Jimmy")



 def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
  end
  
  greet_with_default("Naureen") 
  greet_with_default 
  

def add (num1, num2)
    return num1 + num2
end
  
  sum = add(2, 5)
  


  def halve(number)
    if number.class == Integer
      return number / 2
    else
      return nil
    end
  end
  
  
  