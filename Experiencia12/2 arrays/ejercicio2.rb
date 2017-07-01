# Dado el array:
# 1. Eliminar el ultimo elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posicion media,
#    si el arreglo tiene un numero par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removeria el elemento 2.
# 4. Borrar el ultimo elemento mientras ese numero sea distinto a 1.
# 5. Utilizando un arreglo vacio auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]



b = a.pop
print a
puts

c = a.shift
print a
puts


g = 0
d = a.length
f = d / 2
if (d % 2).zero?
  g = a[f - 2]

else
  g = a[f]
end
a.delete(g)
print a

h = []
(d - 1).times do
e = a.pop
h.push(e)
end
print h
