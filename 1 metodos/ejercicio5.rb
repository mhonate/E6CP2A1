# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def obtener_pares(num1, num2)
  inicio = num1 < num2 ? num1 : num2
  final = num1 > num2 ? num1 : num2
  inicio.upto(final) do |i|
    puts i if i.even?
  end
end

puts 'Escriba el primer nùmero:'
valor1 = gets.chomp.to_i
puts 'Escriba el segundo número:'
valor2 = gets.chomp.to_i
obtener_pares(valor1, valor2)