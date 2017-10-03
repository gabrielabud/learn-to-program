title="Table of contents"
chapters=[["Getting Started",1],["Numbers",8],["Letters",13]]
puts title.center(50)
chapter_num=1
chapters.each do |var|
  name=var[0]
  number=var[1]
  leftpart="Chapter"+chapter_num.to_s+":"+name
  endpart="page "+number.to_s
  puts leftpart.ljust(30)+endpart.rjust(20)
  chapter_num=chapter_num+1
end
