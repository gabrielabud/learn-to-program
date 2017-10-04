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
Dir.chdir '/Users/Gabriela/Music/'
# using the shuffle method as defined above
all_mp3 = shuffle(Dir['**/*.mp3'])
File.open 'playlist.m3u', 'w' do |f|
all_mp3.each do |elem|
f.write elem+"\n"
end
end
puts 'Done!'
