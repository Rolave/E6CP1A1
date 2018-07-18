=begin
Generar el código para imprimir la siguiente tabla:

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
table = ''
while table == ""
  table += "<table>\n"
  table += "  <tbody>\n"
  4.times do |x|
    x += 1
    table += "    <tr>\n"
    for i in 1..4 do
      table += "      <td> #{i * x} </td>\n"
    end
    table += "    </tr>\n"
  end
  table += "  </tbody>\n"
  table += "</table>"
end

puts table