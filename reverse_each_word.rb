require 'pry'

def reverse_each_word(sentence)
    sentence_array = sentence.split.collect {|word| word.reverse}.join(" ")
end



