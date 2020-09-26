require "pry"

def reverse_each_word(string)
    reverse = ""
    index = 0
    new_array = []
    
    new_array = string.split(" ")
    while index < string.length
       reverse = string[index] + reverse
       index += 1
    end
    return new_array
end