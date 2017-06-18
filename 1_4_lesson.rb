puts "Введите значение а"
a = gets.chomp
a = a.to_i
puts "Введите значение b"
b = gets.chomp
b = b.to_i
puts "Введите значение с"
c = gets.chomp
c = c.to_i

d = (b**2) - (4*a*c)

if d>0
	x1 = ((-b) + (Math.sqrt(d))) / 2*a
	x2 = ((-b) - (Math.sqrt(d))) / 2*a
	puts "#{x1} #{x2}"
elsif d==0
	x1 = (-b) / 2*a
	puts "#{x1}"
elsif d<0
	puts "Корней нет"
end
