# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes modificar los valores de a y b.

a = true
b = false

if a && !b
  puts ':)'
elsif b && a
  puts ':|'
else
  puts ':('
end