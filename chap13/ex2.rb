class Integer
  def factorial
    if self<=1
      1
    else
      self*(self-1).factorial
    end
  end

  def old_roman_numeral
  old_roman=""
  old_roman=old_roman+"M"*(self/1000)
  old_roman=old_roman+"D"*(self%1000/500)
  old_roman=old_roman+"C"*(self%500/100)
  old_roman=old_roman+"L"*(self%100/50)
  old_roman=old_roman+"X"*(self%50/10)
  old_roman=old_roman+"V"*(self%10/5)
  old_roman=old_roman+"I"*(self%5)
  end

end

puts 5.factorial
puts 52.old_roman_numeral
