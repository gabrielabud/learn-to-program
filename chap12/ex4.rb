Dir.chdir '/Users/Gabriela/Projects/learn-to-program/chap12/'
birthdates={}
File.read('birthdates1.txt').each_line do |line|
  line=line.chomp
  #puts line
  firstcomma=0
  while line[firstcomma]!=',' && firstcomma<line.length
  firstcomma=firstcomma+1
  end
  name=line[0..(firstcomma-1)]
  date=line[-12..-1]
  birthdates[name]=date
  #puts firstcomma
end
puts "#{birthdates}"
puts 'Let me know the birthday you want to know'
name=gets.chomp
date=birthdates[name]
if date==nil
  puts "the name is not in the list"
else
  puts date[0..5]
end
