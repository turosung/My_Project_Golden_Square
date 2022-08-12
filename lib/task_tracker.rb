## 1. Describe the Problem
# User would like to keep track of their tasks 
# User would like to check if text includes the string #TODO 

## 2. Design the Method Signature
# Include the name of the method, its parameters, return value, and side effects.
# method will be task_checker(text) - it will take a text as an argument
# text will be converted to array and checked for #TODO element
# Create a variable to convert string to an array to check for #TODO

## 3. Create Examples as Tests
# task_checker("#TODO running") => "running"
# task_checker("walk the dog") => false


# 4. Implement the Behaviour
# After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.


def task_checker(text)
    if text.include?"#TODO"
        return text[6..text.length]
    else
        false
    end
end

