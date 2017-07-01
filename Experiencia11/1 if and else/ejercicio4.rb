# Permitir que el usuario pueda ingresar la contrasegna por teclado
# para que se cumpla la condicion.
password = gets.chomp
if password == 'secreto'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end
