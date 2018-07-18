# Mostrar todos los divisores del número 990 con:
# while, for, times.
i = 1
while a <= 990
  puts num if 990 % num == 0
end

for num in 1..990
  puts num if 990 % num == 0
end

989.times { |x| puts x if 990 % ( x + 1 ) == 0  }