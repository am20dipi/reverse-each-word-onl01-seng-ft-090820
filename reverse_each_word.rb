
def reverse_each_word(sentence)
  new_array= []
  sentence_array = sentence.split(" ")
  sentence_array.each do |words|
    new_array << words.reverse
  end
  return new_array.join(" ")
  sentence_array.collect do |words|
end
end


  
  