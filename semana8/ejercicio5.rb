meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

meses2 = {}
meses.each_with_index do |value, i|
  meses2[value] = ventas[i]
end
print meses2
puts
print meses2.invert
puts
puts meses2.invert.max.last
