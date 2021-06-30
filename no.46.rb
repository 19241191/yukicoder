a,b = gets.split
x = b.to_i % a.to_i
y = b.to_i / a.to_i
if x == 0
  puts y
else
  puts y + 1
end
