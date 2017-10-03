puts "Let me know a starting year"
st_year=gets.chomp
puts "let me know an ending year"
ed_year=gets.chomp
start_year=st_year.to_i
end_year=ed_year.to_i
while start_year<=end_year
  if start_year%4==0
    if start_year%100!=0 || start_year%400==0
      puts start_year
    end
  end
  start_year=start_year+1
end
