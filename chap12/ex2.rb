puts "What year where you born"
year=gets.chomp.to_i
puts "What month were you born"
month=gets.chomp.to_i
puts "What day were you born"
day=gets.chomp.to_i
noww=Time.new
year_born=Time.gm(year, month,day)
puts year_born
age=1
while Time.gm(year+age,month,day)<=noww
  puts "Spank"
  age=age+1
end
