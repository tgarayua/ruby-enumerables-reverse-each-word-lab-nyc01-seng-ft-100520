require "pry"

def reverse_each_word(string)
    reverse = ""
    index = 0
    new_array = []
    
    new_array = string.split(" ")
    while index < new_array.length
       reverse = new_array[index] + reverse
       index += 1
    end
    return reverse
end