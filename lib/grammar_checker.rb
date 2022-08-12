## 1. Describe the Problem
# A user would like to improve their grammar 
# They would like to verify that a text starts with a capital letter 
# They would also like to verify that the text ends with a suitable sentence-ending punctuation mark


## 2. Design the Method Signature

# method will be called "grammarli(text_words)"
# grammarli will check text_words if they start with a capital
# grammarli will also check if text_words end with a suitable punctuation

# 3. Create Examples as Tests
# Make a list of examples of what the method will take and return.

# grammarli("Hello!") => "grammatically correct"
# grammarli("welcome") => "grammatically incorrect"
# # EXAMPLE

# 4. Implement the Behaviour
# After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.

def grammarli(text_words)
    punct_mark = (/[?!.]/)
    fail "Not a correct sentence." if text_words.empty?
    if text_words.start_with?(/[A-Z]/) && text_words =~ punct_mark
        return true
    else 
        return false
    end
end