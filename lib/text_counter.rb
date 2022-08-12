## 1. Describe the Problem - Put or write the user story here. 
# Add any clarifying notes you might have.

# As a user
# So that I can manage my time
# I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.
# User would like to see an estimate of their reading time for text assuming they can read 200 words / minute
# We will need to be able to get the total number of words from the text the user is reading
# We should be able to count the total number of words from the text Include the name of the method, its parameters, return value, and side effects.
# Then divide the total number of words by 200 words to see how many minutes 

## 2. Design the Method Signature
# Include the name of the method, its parameters, return value, and side effects.

# method name - text_counter("text"). It will take 1 argument text 
# We will have a variable text_arr - this will return all the text from the argument change it to array
# Variable to Count the number of words in text_arr - size_text_arr
# Divide variable size_text_arr by 200 => return a number + minutes
# We will need to check if the text has any numbers and we should be able to count them too

## 3. Create Examples as Tests
# Make a list of examples of what the method will take and return.
# text_counter("The world is a beautiful place") => 
## What happens if the words are less than 200 

def text_counter(str)
    str_arr = str.split(' ')
    if str_arr.length == 0
        return 0
    elsif str_arr.length < 200
        return "1 minute"
    elsif str_arr.length == 200
        return "1 minute"
    else str_arr.length > 200
        return "2 minutes"
    end
end


# puts text_counter("cat jump")


 