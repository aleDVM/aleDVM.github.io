# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = ''
b = ''
10.times do |i|
print a = "#{i}impar "	if i != 0 && (i % 2).odd?
print b = " #{i}par " if i != 0 &&  i.even?
end
