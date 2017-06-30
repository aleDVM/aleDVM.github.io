productos = { 'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750 }

productos.each { |producto, valor| print producto }
puts
productos['cereal'] = 2200

productos['bebida'] = 2000
productos.each { |producto, valor| print valor }
puts
b = productos.to_a
print b
puts
productos.delete('galletas')
print productos
puts
productos.each { |producto, valor| puts valor }
