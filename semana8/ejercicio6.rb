restaurant_menu = { 'Ramen' => 3, 'Dal Makhani' => 4, 'Coffee' => 2 }

a = restaurant_menu.key(restaurant_menu.values.max)
print "el restaurant mas caro es #{a}"
puts
b = restaurant_menu.key(restaurant_menu.values.min)
print "el restaurant mas barato es #{b}"
puts

c = restaurant_menu.inject(0) { |acu, (key, value)| acu + value.to_i}
d = c / restaurant_menu.length.to_f
print "el promedio de los platos es : #{d}"
puts

d = restaurant_menu.map { |key, value| key}
print "los platos son #{d}"
puts

e = restaurant_menu.map { |key, value| value}
print "los valores de los platos son #{e}"
puts

f = restaurant_menu.map { |key, value| value.to_i * 1.19 }
print "los valores de los platos con IVA son #{f}"
puts

g = restaurant_menu.map { |key, value| value*0.8}
print "los precios con descuento de 20% son #{g} "
puts
