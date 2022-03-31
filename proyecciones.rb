# Para realizar el ejercicio puedes agregar como contenido los siguientes datos:

# El desafío consiste en hacer 2 simulaciones.
# ● Las ventas totales del primer semestre, dado que en la primera mitad del semestre se vende un 10% más.
# ● Las ventas totales del segundo semestre, dado que en la segunda mitad del semestre se vende un 20% más.
# ● El resultado debe ser presentado en un archivo llamado resultados.data. Los datos deben contener máximo 2 decimales y estar cada uno en una sola línea.

#1.- abrir el archivo
#2.- leer el archivo
#3.- asignar los datos del archivo a una variable
data = open("data").readlines
#4.- recorrer la variable
#5.- cambiar tipo de datos a flotante
#ruby proyecciones.rb


data_float = data.map do |element|
    element.to_f
end


300070,50520,35000,32810,47999,62050,89100,21000,100010,121900,99549,210
000