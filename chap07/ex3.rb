bye=0
while true
  puts "Say something to grandma"
  say=gets.chomp
  if say=="BYE"
    bye=bye+1
  end
  if bye >=3
    puts "BYE FROM GRANMA"
    break
  end
  if say!=say.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    nr=1930+rand(21)
    puts "NO, NOT SINCE #{nr}"
  end
end
