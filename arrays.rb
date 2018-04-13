a = [1, 5, 4 ,6 ,7]
b = [1..3]
c = [[1, 2], [3, 5], [9, 4]]
x = 2
y = 4
d = [x+4, y*2, x+y**2]
f = %w(task which named five)
g = %W(#{x}, 4, enigma)
i = [1, 5, 4 ,6 ,7 ,9 ,10, 18, 3, 11]

puts i [0], i[9], ''
puts i [-10], i[-1]

i[0] = 'text'
puts i[0]

i[13] = 12
p i

ar = %w[a b c d e]
puts ar[0..1] 
puts '', ar[-5], ar[-4]
puts '', ar[3..4], ''
puts ar[-2], ar[-1] 

ar2 = [1, 2]
p ar2
ar2 = ar2 + [3, 4, 5]
#ar2 = [ar2 + [3, 4, 5]
p ar2
ar2[-2] = 6
p ar2

ar3 = [1, 3, 6, 9, 2]
ar4 = [2, 3, 5, 4, 2]
sum_ar = ar3 + ar4

p sum_ar
p ar3 - ar4

empty_ar = []
empty_ar << 14
p empty_ar

ar5 = [2]*10
p ar5

a1 = [1, 1, 2, 2, 3, 3, 4]
b1 = [5, 5, 4, 4, 3, 3, 2]

p a1 | b1
p b1 | a1

p a1 & b1
p b1 & a1

ar5 = %w(one two tre forth five six seven)
p ar5.any? { |word| word.length >3}

ar6 = %w(a b c d e)
p ar6.collect { |x| x + "?" }

ar7 = [2, 'text', 1488, 321, false]
p ar7

ar7[2] = []
p ar7

ar8 = ('one', 1, 'tre', 'fast')
p ar8.each { |x| print x, ""}



