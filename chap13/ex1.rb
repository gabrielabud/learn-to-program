class Array
  def shuffle
    array1=self
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
end

arr1=[1,5,9,2,10,45,29]
puts arr1
puts
arr2=arr1.shuffle
puts arr2
