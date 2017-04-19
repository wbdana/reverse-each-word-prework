def reverse_each_word(string)
  array = string.split(" ")
  rev_array = array.collect do |w|
    w.reverse
  end
  rev_array.join(" ")
end

  