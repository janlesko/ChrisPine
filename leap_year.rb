puts "enter starting year"
start_year = gets.chomp.to_i

puts "enter ending year"
end_year = gets.chomp.to_i

# start 1900 .1933.1944.1955. end 2000

for num in start_year..end_year
  if num % 4 == 0
    next if (num % 100 == 0) && (num % 400 != 0) 
    puts num
  end
end