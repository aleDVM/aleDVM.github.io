# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def two(a, b)
  for i in a..b
    puts i if a.even?
    a += 1
  end
end

two(1, 10)
