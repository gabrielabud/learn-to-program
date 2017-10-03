puts "Let me know your list your words"
list=[]
i=0
word=gets.chomp
while true
  if word==""
    break
  else
  list[i]=word
  i=i+1
  word=gets.chomp
end
end
puts list.sort
