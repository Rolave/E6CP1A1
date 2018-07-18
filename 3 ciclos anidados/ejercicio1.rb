=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end
4.times do |x|
  x += 1
  for i in 1..4 do
    print i != 4 ? "#{i * x}   " : "#{i * x}\n"
  end
end