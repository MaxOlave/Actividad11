# Mostrar todos los divisores del número 990 con:
# while, for, times


990.times do |i|
i += 1
puts i if (990 % i).zero?
end

i = 0
while  i < 990 do
i+=1
puts i if (990 % i).zero?
end 

for i in  0..990
  i+=1
puts i if (990 % i).zero?
end