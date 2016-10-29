array = []
puts "enter your words - one per line"

loop do
  word = gets.chomp
  if word != ""
    array.push(word)
  else
    break
  end
end

p array.sort!