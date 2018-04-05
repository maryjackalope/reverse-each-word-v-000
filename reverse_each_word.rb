def reverse_each_word(string)
  reversal= string.split.each {|element| element.reverse }.join(" ")
end 
  
def reverse_each_word(string)
 string.split.collect { |e| e.reverse }.join(" ")
end