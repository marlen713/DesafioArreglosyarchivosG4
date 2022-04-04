# Para realizar el ejercicio puedes agregar como contenido los siguientes datos:

# El desafío consiste en hacer 2 simulaciones.
# ● Las ventas totales del primer semestre, dado que en la primera mitad del semestre se vende un 10% más.
# ● Las ventas totales del segundo semestre, dado que en la segunda mitad del semestre se vende un 20% más.
# ● El resultado debe ser presentado en un archivo llamado resultados.data. Los datos deben contener máximo 2 decimales y estar cada uno en una sola línea.

#ruby proyecciones.rb

data = open('ventas_base.db').read.split(',')
data_float = data.map do |element|
    element.to_f
end


primera_primera = (data_float[0...2].sum) * 1.1
primera_segunda = data_float[3...5].sum


segundo_primera = data_float[6...8].sum
segundo_segunda = (data_float[9...11].sum) * 1.2




