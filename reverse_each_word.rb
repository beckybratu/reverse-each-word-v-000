def reverse_each_word(sentence)
  array = sentence.split(", ")
  array.each do |word|
    array << word.reverse!
  end
  array 
end 