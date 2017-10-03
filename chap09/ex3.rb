def roman_numeral num
  th=num/1000
  hd=num%1000/100
  tn=num%100/10
  on=num%10
  roman="M"*th
  if hd==9
    roman=roman+"CM"
  elsif hd==4
    roman=roman+"CD"
  else
    roman=roman+"D"*(num%1000/500)
    roman=roman+"C"*(num%500/100)
  end
  if tn==9
    roman=roman+"XC"
  elsif tn==4
    roman=roman+"XL"
  else
    roman=roman+"L"*(num%100/50)
    roman=roman+"C"*(num%50/10)
  end
  if on==9
    roman=roman+"IX"
  elsif on==4
    roman=roman+"IV"
  else
    roman=roman+"V"*(num%10/5)
    roman=roman+"I"*(num%5)
  end
roman
end

puts(roman_numeral(1999))
