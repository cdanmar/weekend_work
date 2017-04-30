#
# up vote
# 9
# down vote
# accepted
# data =  ["0", "1", "2", "3", "4", "5"]
#
# order = [3, 1, 2, 0, 4, 5]
#
# > order.map{|x| data[x]}
#  => ["3", "1", "2", "0", "4", "5"]



# result = reverse_a_string("abcde")

result = "abcde"
p result
result = result.split("")
p result



order = []

((-(result.count))..(0)).each { |n| order << n.abs }

y = order.map{|x| result[x]}

p y.compact.join("")
