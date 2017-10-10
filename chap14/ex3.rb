def log desc, &block
  puts 'Beginning "' + desc + '"...'
  result = block.call
  puts '..."' + desc + '" finished, returning: ' + result.to_s
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
