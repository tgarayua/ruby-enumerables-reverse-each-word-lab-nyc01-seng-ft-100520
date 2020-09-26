require "pry"

def reverse_each_word(sentence2)
    reverse = ""
    index = 0
    new_array = []
    new_array = sentence2.split(" ")
    while index < new_array.length do |element| 
       reverse = element[index].reverse
       index += 1
    end
    return reverse
end