# Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>

products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
list = [products, prices]

html = ''
list[0].lenth.times do |i|
  html += "<div class='product'>"
  html += "<p> #{list[0][i]} </p><p> #{list[1][i]} </p>"
  html += "</div>\n"
end

puts html
