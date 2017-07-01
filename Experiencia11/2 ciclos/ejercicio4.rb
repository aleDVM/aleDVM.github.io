# Modifica el codigo para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ''

a.times do
  b += "\t<li> hola </li>\n"
end

puts "<ul>\n#{b}</ul>"
