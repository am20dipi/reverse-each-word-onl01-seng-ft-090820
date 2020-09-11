sentence1 = "Hello there, and how are you?"
def reverse_each_word(sentence)
  new_array= []
  sentence_array = sentence1.split(", ")
  sentence.each do |words|
    new_array << words.reverse
  end
  return new_array
end


  
  