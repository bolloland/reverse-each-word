def reverse_each_word(sentence)
  backwards = []
  array = sentence.split(" ")
array.each do |x|
    backwards << "#{x.reverse!}"
end
backwards.join(" ")
end


def reverse_each_word(sentence)
    backwards = []
    array = sentence.split(" ")
  array.collect do |x|
      backwards << "#{x.reverse!}"
  end
  backwards.join(" ")
  end