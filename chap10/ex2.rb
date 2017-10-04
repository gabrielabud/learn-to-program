def shuffle array1
  shuffle_array=[]
  while array1.length>0
    random_index=rand(array1.length)
    current_index=0
    new_array=[]
    array1.each do |elem|
      if current_index==random_index
        shuffle_array.push elem
      else
        new_array.push elem
      end
      current_index=current_index+1
     end
  array1=new_array
end
  shuffle_array
end
puts(shuffle([1,2,3,4,5,6,7,8,9,10]))
