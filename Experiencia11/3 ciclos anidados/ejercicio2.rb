=begin
Generar el codigo para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = 3
b = ''
c = ''
d = 4
e = 4
g = 0



a.times do

  d.times do |i|
    i += 1
    c += "\n\t\t\t<td>#{i}</td>\n"
end

  b += "\t\t<tr>#{c}\t\t</tr>\n\n"

end
print "<table>\n\t<tbody>\n#{b}\t</tbody\n</table"
puts
