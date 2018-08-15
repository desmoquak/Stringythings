arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

idx = 0

loop do
  puts arr [idx]
  idx += 1
  break if idx == arr.size
end

arr.each do |n|
  puts n
end
