personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

h = {}
personas.each_with_index do |value, i|
  h[value] = edades[i]
end
print h
puts

h.each { |key, value| print " #{value} " }
