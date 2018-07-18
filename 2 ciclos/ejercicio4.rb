# Modifica el código para que al mostrar b el resultado sea:

# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 7
b = ''

a.times do |x|
  if x == 0
    b += "<ul>\n"
  elsif x == 6
    b += "<ul>"
  else
    b += "  <li> hola </li>\n"
  end
end

puts b
