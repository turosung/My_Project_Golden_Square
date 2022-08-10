def make_snippet(str)
# String should accept a sentence and return only the first 5 words
# final output should be first 5 words of string + '...'
# Need to get the first 5 words of any string passed - might use .split to 
# change string to an array. Get first 5 elements from array
# Then use .join to put the 5 elements of the array together
# Then concatnate the joined array and '...' together 
    str_arr = str.split # Changing string to an array so we can count elements
    if str_arr.length < 5
        return str 
    else
      five_words = str_arr[0..4].join(' ') # .join(' ') is used to join all elements of array back together
      return five_words + " ..."
    end
end

#puts make_snippet('Hello there, what is your name?')