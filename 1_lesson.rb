puts "Назови свое имя"
name = gets.chomp

puts "Какой у тебя рост?"
growth = gets.chomp

a= #{growth.to_i} - 110

if a.to_i <= 0
puts "Вы уже достигли идеального веса"
else
puts "#{name}, твой идеальный вес #{a}"
end

