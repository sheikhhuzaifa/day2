puts("while loop")
i=1
while i<8
  puts("Number is "+ i.to_s)
  i=i+1
end
puts("until loop")
i = 0
until i == 6
  puts i
  i += 1
end
#for loop
puts("For Loop")
for i in 1..10
  puts i
end
puts("For Loop with continue satatment")
#for loop  with continue satatment
for i in 1..5
  next if i % 2 == 0
  puts i
end

