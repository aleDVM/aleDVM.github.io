# Utiliza algebra booleana para hacer un refactoring de este codigo
# Para verificar la respuestas, puedes variar los valores de a y b.

a = true
b = true

puts 'Lograste A y B!' if a && b
puts 'Lograste A! Pero no B!' if a && !b
puts 'No lograste A ni B!' if !a && !b
