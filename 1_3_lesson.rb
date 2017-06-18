puts "Введите первую сторону треугольника"
a = gets.chomp
a = a.to_i
puts "Введите вторую сторону треугольника"
b = gets.chomp
b = b.to_i
puts "Введите третью сторону треугольника"
c = gets.chomp
c = c.to_i

hyp = 0
cat1 = 0
cat2 = 0


if ((a==b) || (b==c) || (c==a))
	puts "Треугольник равнобедренный"
	flag1 = 1
	else
	puts "Не равнобедр"
	flag1 = 0
end

if ((a==b) && (b==c) && (c==a))
	puts "Треуогольник  равносторонний"
	flag2 = 1
   else
	puts "Не равносторн"
	flag2 = 0
end

#определим гипотенузу
if a>b && a>c
   gip = a.to_i
   cat1 = b.to_i
   cat2 = c.to_i
 elsif flag1 == 1 
 	 flag2 = 1
end

if 
   b>a && b>c
   gip = b.to_i
   cat1 = a.to_i
   cat2 = c.to_i
 elsif flag1 == 1 
 	 flag2 = 1
end

if
   c>a && c>b
   gip = c.to_i
   cat1 = a.to_i
   cat2 = b.to_i  
 elsif flag1 ==1 
 	 flag2 = 1
    
end

#определим прямоголтник
if flag1 = 1 || flag2 = 1
   puts "Треугольник не прямоугольный"
elsif gip**2 == (cat1**2+cat2**2)
	puts "треугольник прямоугольный"
elsif puts "Не прямоугольный"
end
#puts "#{gip} #{cat1} #{cat2} тест" 
