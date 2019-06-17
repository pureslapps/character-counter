#print"Input Text: "
#input = gets.chomp
#
#new = [String.new(str = "")]
#
#myStr = String.new("My name is Jorge")
#upp = myStr.upcase
#count  = str.count(myStr)
#length = myStr.length
#puts "#{upp}"
#puts "#{count}"
#puts "#{length}"

str = "my name is Jorge."
str2 = "whats your name?"

def count_letters(text)
  alphanum = ('a'..'z').to_a
  counter = Hash.new{0}
  text.downcase.split('').each { |t|
    next if !alphanum.include?(t) || t.to_i
    counter[t] +=1
  }
return counter
end
