=begin
 Generar el código para imprimir la siguiente tabla:
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

a = 7
table = ''

a.times do |x|
  if x == 0
    table += "<table>\n"
    table += "  <tbody>\n"
  elsif x == 1
    table += "    <tr>\n"
  elsif x == 5
    table += "    </tr>\n"
  elsif x == 6
    table += "  </tbody>\n"
    table += "</table>"
  else
    table += "      <td> #{ x - 1 } </td>\n"
  end
end

puts table
