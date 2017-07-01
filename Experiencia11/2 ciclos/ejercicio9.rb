=begin
 Generar el codigo para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
a = 3
b = ''
a.times do |i|
  b += "\t\t\t<td>#{i+1}</td>\n"
end

print "<table>\n\t<tbody>\n\t\t<tr>\n#{b}\t\t</tr>\n\t</tbody\n</table"
puts
