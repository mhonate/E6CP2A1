 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

# 1
def eliminar_pares(arreglo)
  arreglo.reject(&:even?)
end
print "#{eliminar_pares(a)}\n"

# 2
def sumar_elementos(arreglo)
  sumatoria = 0
  arreglo.each { |elemento| sumatoria += elemento }
  sumatoria
end
print "#{sumar_elementos(a)}\n"

# 3
def obtener_promedio(arreglo)
  sumar_elementos(arreglo) / arreglo.length.to_f
end
print "#{obtener_promedio(a)}\n"

# 4
def incrementar_elementos(arreglo)
  nuevo_arreglo = []
  arreglo.each { |elemento| nuevo_arreglo.push(elemento + 1) }
  nuevo_arreglo
end
print "#{incrementar_elementos(a)}\n"