def find_longest_word(sentence)
  p sentence.max_by(&:length)
end


puts "Enter some words here"
input = gets.chomp.split(" ")

find_longest_word(input)
