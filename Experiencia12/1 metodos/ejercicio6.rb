# Un metodo puede llamar a otros metodos, modifica el siguiente codigo
# para que al llamar a un solo metodo se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
  print '*' * size
  print "\n"
end

def draw_lines(size)
  print size.times {draw_line(size) }
end


draw_lines 10
