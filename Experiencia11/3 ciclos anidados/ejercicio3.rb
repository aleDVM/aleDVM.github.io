# Construir un programa que permita ingresar un numero por teclado e imprimir
# la tabla de multiplicar del numero ingresado. Debe repetir la operacion hasta
# que se ingrese un 0 (cero).
# Ingrese un numero (0 para salir): _
puts "ingrese un numero"
num = gets.chomp.to_i
mult = 1
if num != 0
  12.times do |i|
    mult = num * (i + 1)
    puts "#{num} * #{i + 1} = #{mult}"
  end
end
