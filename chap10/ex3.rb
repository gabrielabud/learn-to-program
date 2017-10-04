def sort some_array
  recursive_sort some_array,[]
end

def recursive_sort unsorted_array,sorted_array
  if unsorted_array.length<=0
    return sorted_array
  end
  smallest=unsorted_array.pop
  still_unsorted=[]
  unsorted_array.each do |elemm|
    if elemm.downcase<smallest.downcase
      still_unsorted.push smallest
      smallest=elemm
    else
      still_unsorted.push elemm
    end
  end
  sorted_array.push smallest
  recursive_sort still_unsorted, sorted_array
end

puts(sort(["Wonder","I","want","to","break","Free","again"]))
