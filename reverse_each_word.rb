require 'pry'
#these all work
def reverse_each_word(sentence)
    sentence.split.collect {|word| word.reverse}.join(" ")
end

# def reverse_each_word(sentence)
#    sentence_array = sentence.split.collect do |word| 
#         word.reverse
#     end.join(" ")
# end

# def reverse_each_word(sentence)
#     sentence_array = sentence.split
#     collect_array = sentence_array.collect do |word|
#         word.reverse
#     end
#     collect_array.join(" ")
# end
 



