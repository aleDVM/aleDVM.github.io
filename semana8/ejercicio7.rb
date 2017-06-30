inventario = { 'Notebooks' => 4, 'PC Escritorio' => 6, 'Routers' => 10,
'Impresoras' => 6 }

opcion = 1
while opcion > 0 && opcion < 7
puts 'Bienvenido'
puts 'Ingrese su opcion'
puts 'Opcion 1 : Agregar un item'
puts 'Opcion 2 : Eliminar un item'
puts 'Opcion 3 : Actualizar un item'
puts 'Opcion 4 : Ver stock'
puts 'Opcion 5 : Ver item con mayor stock'
puts 'Opcion 6 : Comprobar existencia de un item'
puts 'Opcion 7 : Salir'
opcion = gets.chomp.to_i

case opcion
when 1
  puts 'Ingrese el item y opcion'
  input = gets.chomp
  input = input.split(', ')

  print input
  h = Hash[*input]
  h = h.merge(h) { |k, v| Integer(v) }
  inventario = inventario.merge(h)
  print inventario
  puts

when 2
  puts 'Ingrese el item a eliminar'
  input2 = gets.chomp
  inventario.delete(input2)
  print inventario
  puts

when 3
  puts 'Ingrese el item y opcion a actualizar'
  input = gets.chomp
  input = input.split(', ')
  e = input[0]
  puts
  f = input[1].to_i
  puts
  inventario[e] = f
  print inventario
  puts

when 4
  b = inventario.inject(0){ |acc, (k, v)| acc + v }
  puts "El stock total del negocio es #{b}"

when 5
  c = inventario.max
  puts "El item con mayor stock es #{c}"

when 6
  puts 'Ingrese el item a buscar'
  item = gets.chomp
  a = inventario.select { |k, v| k == item }
  print a = a.first
  if a
  puts 'El item existe en el sistema'
  else
  puts 'El item ingresado no se encuentra en el stock'
  end
  else

  end
end
