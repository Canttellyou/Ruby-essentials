lucky_nums = [4, 8, 15, 16, 23, 42]

# Error handling
begin
  lucky_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError => e
  puts e
rescue TypeError => e
  puts e
end
