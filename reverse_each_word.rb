require 'pry'
def reverse_each_word(sentence)
  new_array= []
  sentence_array = sentence.split(" ")
  sentence_array.each do |words|
    new_array << words.reverse
  end
  return new_array.join(" ")
  binding.pry
  sentence_array.collect {|words|: reverse.join(" ")}
end


  
  