def reverse_each_word(string)
  string.split(" ").each do |word|
    return string.reverse
  end
  binding.pry
end

def reverse_each_word(string)
  string.split(" ").collect do |word|
    return string.reverse
  end
end

