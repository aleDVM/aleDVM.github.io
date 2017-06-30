h = { x: 1, y: 2 }
h[:z] = 3
h[:x] = 5
h.each { |letra, valor| print letra, valor }
h.delete(:y)
h.each { |letra| puts letra }

b = h.select { |key| key == :z }
print 'yeah' if b != ''

print h.invert
