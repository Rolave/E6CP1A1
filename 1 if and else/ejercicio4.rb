# Permitir que el usuario pueda ingresar la contraseña por teclado
# para que se cumpla la condición.
puts "Ingrese su contraseña"
password = gets.chomp
puts password == 'secreto' ? 'Acceso PERMITIDO! :)' : 'Acceso DENEGADO! :('
