def reverse_each_word(string)
  array = string.split
  new_array = []
  array.each do |word|
    new_array << #{|word|.reverse}
    new_array.join(" ")
  end
end