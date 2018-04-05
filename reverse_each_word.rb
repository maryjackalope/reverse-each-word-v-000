def reverse_each_word(string)
  array.map! do |element|
    element.reverse 
  end #do
  array.join(" ")
end