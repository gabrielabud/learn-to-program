$nest_dimension=0

def log desc, &block
  nest=' '*$nest_dimension
  puts nest+'Beginning "' + desc + '"...'
  $nest_dimension=$nest_dimension+1
  result = block.call
  puts nest+'..."' + desc + '" finished, returning: ' + result.to_s
end
log 'outer block' do
  log 'some little block' do
    1**1 + 2**2
  end
  log 'yet another block' do
    '!aleirbaG'.reverse
  end
  '3' == 3
end
