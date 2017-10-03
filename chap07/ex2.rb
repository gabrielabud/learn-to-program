while true
  puts "Say something to grandma"
  say=gets.chomp
  if say!=say.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    nr=1930+rand(21)
    puts "NO, NOT SINCE #{nr}"
    break
  end
end
