=begin
  Construir un programa que permita ingresar un número por teclado e imprimir
  la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
  que se ingrese un 0 (cero).
  Ingrese un número (0 para salir): _
=end
puts "Ingrese un número (0 para salir): _"
sel = gets.chomp.to_i

while sel != 0
  12.times do |x|
    puts "#{x + 1} * #{sel} = #{(x + 1) * sel}"
  end
  puts "Ingrese un número (0 para salir): _"
  sel = gets.chomp.to_i
end