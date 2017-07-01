# Dado el array:
# 1. Crear un metodo para eliminar todos los numeros pares del arreglo.
# 2. Crear un metodo para obtener la suma de todos los elementos del arreglo
# Utilizando .each
# 3. Crear un metodo para obtener el promedio de un arreglo.
# 4. Crear un metodo que incrementa todos los elementos en una unidad y
# devuelva un arreglo nuevo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

a.each do |e|
  a.delete(e) if e.even?
end
print "el array sin numeros pares es #{a}"
puts

sum = 0
a.each do |e|
  sum += e
end
print "la suma de los elementos es #{sum}"
puts

def average(array)
  b = array.inject(0) { |acc, el| acc + el }
  prom = b / array.length.to_f
end
print "El promedio de los elementos es #{average(a)}"
puts

def increase(ar)
  c = ar.map { |elem| elem + 1}
end
print "el array resultante de aumentar en uno es #{increase(a)}"
puts
