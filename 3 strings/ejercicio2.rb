# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

companeros = %w[
Juan Jorge Leonardo Seba Felipe Rabanillo Susana Patricio]

companeros.each { |companero| puts companero if companero.length > 5 }

minuscula = companeros.map(&:downcase)
puts minuscula

def imprimir_largos(listados)
	listado.each { |item| puts "#{item} = #{item.length}" }
end
imprimir_largos(companeros)