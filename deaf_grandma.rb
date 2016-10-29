puts "lalala"
puts "HUH? SPEAKUP, SONNY!"

x = 0

loop do

  you = gets.chomp

  if you == "BYE"
    x += 1
    if x == 3
      puts "OKAY, BYE!"
      break
    else
      puts "BYE? SPEAKUP, SONNY!"
    end
  elsif you == you.downcase
    x = 0
    puts "HUH? SPEAKUP, SONNY!"
  else
    x = 0
    puts "NO, NOT SINCE " + rand(1930..1945).to_s + "!"
  end

end