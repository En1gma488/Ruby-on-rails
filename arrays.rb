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

ar8 = ['one', 34, 55, 'enigma']
p ar8.each { |x| print x, ""}

ar9 = []
p ar9.empty?

p ar8[0]

ar10 = [1, 2, 3,[4, 5, 6]]
p 'Not flatten array', ar10
p 'Flatten array', ar10 = ar10.flatten

ar11 = ['cat' ,'dog' , 'elephant', 'bird']
p 'Is array include cat? ', ar11.include?('cat')

ar12 = [1, 43, 55, 2, 66, 90, 101]
p 'Even numbers of array:',ar12.select { |nubmer| nubmer.even? }

ar13 = [1, 55, 90, 43, 55, 2, 66, 90, 101]
p ar13.uniq!

#Hashes

hash1 = Hash.new('def')
hash1 = { nickname:'first' ,game:'second' ,position:'third'}

p hash_arr1 = { nickname: 'Enigma', game: 'Dota 2', position: 'Mid lane' }
p hash_arr2 = { :nickname => 'Djerman', :game => 'CS:GO', :position=>'Support on A'}

p ''

p arr14 = (1..10)
p arr15 = (1...10)

p arr14.include?(5), arr15.include?(5), arr15.include?(10)

p ''

p arr15 = ('a'..'aa')
p ''
p arr15.each { |i| p i}
p arr15.step { |i| p i}

p arr15.to_a

objct = ''
objct1 = 'test'
objct1 = objct1.to_sym
p objct1

o = nil
p o.nil?

p false == 0
p false == nil
p false == ''
p false == {}
p false == []

j = 0.0 if false
p j
#p asd

ZET = 13
p ZET

x = 1
p x += 5

u,i,o = 4,5,6
p = l = 9
abc = 9
abc += 2
abc -= 4
abc *= 3
abc /=5






