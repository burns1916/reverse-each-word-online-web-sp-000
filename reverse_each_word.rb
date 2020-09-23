def reverse_each_word(string)
  backwards = []
  array = string.split(" ")
    array.each do |words|
    backwards << words.reverse
end
backwards
end
