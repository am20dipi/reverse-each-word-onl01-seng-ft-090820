require 'pry'
def reverse_each_word(sentence)
  new_array= []
  sentence_array = sentence.split(" ")
  sentence_array.each do |words|
    new_array << words.reverse
  end
  return new_array.join(" ")
end

def reverse_each_word(sentence)
  new2array = sentence.split(" ")
  new2array.collect(&:reverse).join(" ")
end
  
  