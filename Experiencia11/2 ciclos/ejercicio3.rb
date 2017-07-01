# Mostrar todos los divisores del numero 990 con:
# while, for, times.
i = 1
n = 990

while i <= n
  print i if (990 % i).zero?
  i += 1
end
puts

991.times do |i|
  print i if i != 0 && (990 % i).zero?
end
puts

for i in 1..990
  print i if i != 0 && (990 % i).zero?
end
