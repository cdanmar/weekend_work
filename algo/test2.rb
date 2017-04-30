
def reverse_a_string(string)
  order = []
  string = string.split("")
  ((-(string.count))..(0)).each { |n| order << n.abs }
  string = order.map{|x| string[x]}
  string.compact.join("")
end

result = reverse_a_string("abcde")

puts result
