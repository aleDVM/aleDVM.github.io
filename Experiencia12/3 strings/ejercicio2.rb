# Construir un arreglo de los nombres de todos sus compagneros y en base a el:
# 1. Imprimir todos los elementos que excedan mas de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minuscula.
#  3. Crear un metodo que devuelva un arreglo con la cantidad de caracteres
# que tiene cada nombre.

a = %w[Francisco john Tomas Fernanda Claudia Esteban Adelia Patricia]

a.each do |e|
print e if e.length > 5
end
puts

c = a.map{ |e| e.downcase}
print c
puts

def long(ar)
  ar.each do |e|
    d = e.length
    print d
  end
end

long(a)
puts
