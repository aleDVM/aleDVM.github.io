=begin
Se pide imprimir la secuencia numerica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

c = [[1, 2, 3, 4], [1, 2, 3, 4], [1, 2, 3, 4], [1, 2, 3, 4]]

for i in 0..c.size - 1
for j in 0..c[i].size - 1
  print c[i][j] * (i + 1)
end
print "\n"
end
puts
