#!/Users/Gabriela/.rvm/rubies/ruby-2.4.1/bin/ruby
puts "number of bottles"
number_bottles=gets.chomp
while true
  puts "#{number_bottles} bottles of beer on the wall, #{number_bottles} bottles of beer."
  number_bottles=number_bottles.to_i-1
  puts "Take one down and pass it around,#{number_bottles} bottles of beer on the wall"
  if number_bottles==1
    break
  end
end
  puts "No more bottles of beer on the wall, no more bottles of beer"
  puts "Go to the store and buy some more"
