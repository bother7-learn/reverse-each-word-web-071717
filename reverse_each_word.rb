def reverse_each_word(string)
array = string.split(' ')
array = array.collect {|m| m.reverse}
string = array.join(' ')
end
