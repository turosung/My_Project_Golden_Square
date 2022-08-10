def count_words(str)
# takes a string and returns the number of words in that string
# To count the words in the string, change to an array first and use .count
    str_arr = str.split  # Changes string to an array of elements
    if str_arr.length > 1
      return str_arr.count
    else 
        return str
    end
end

# puts count_words('Talama') - testing outputs in irb
# puts count_words("") - testing in irb