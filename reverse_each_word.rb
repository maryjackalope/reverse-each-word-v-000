def reverse_each_word(string)
  reversed= string.split.each {|element| element.reverse }.join(" ")
end 
  
def reverse_each_word(str)
 str.split.collect { |e| e.reverse }.join(" ")
end