require 'pry'
def reverse_each_word(sentence)
  binding.pry
  new_array= []
  sentence_array = sentence.split(", ")
  sentence.each do |words|
    new_array << words.reverse
  end
  return new_array
end


  
  