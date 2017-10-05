def roman_to_integer roman
roman_hash={}
roman_hash['I']=1
roman_hash['V']=5
roman_hash['X']=10
roman_hash['L']=50
roman_hash['C']=100
roman_hash['D']=500
roman_hash['M']=1000
numeral_num=0
len=roman.length
puts len
i=roman.length-1
prev=0
while i>=0
  pos=roman[i].upcase
  current=roman_hash[pos]
  if !current
    puts "not a valid format"
    return ""
  end
  if current<prev
    current=current*(-1)
  else
    prev=current
  end
  numeral_num=numeral_num+current
  i=i-1
end
numeral_num
end
puts roman_to_integer("cmxxxiv")
