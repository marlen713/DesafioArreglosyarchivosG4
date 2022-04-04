# Crear el archivo grafico.rb utilizando el método chart, que construya el siguiente gráfico
# en la consola, a partir de un arreglo con datos numéricos.

# ➜ irb
# 2.6.0 :001 > require_relative "grafico"
# => true
# 2.6.0 :002 > chart([5, 3, 2, 5, 10])
# |**********
# |******
# |****
# |**********
# |********************
# >--------------------
# 1 2 3 4 5 6 7 8 9 10
arreglo = [5, 3, 2, 5, 10]
def chart (arr)
    arr.map do |element|
    print "|"
        (2*element).times do |i|
            print "*"
        end
        print "\n"
    end
end
chart(arreglo)
# var_1 = ""
# num.times do 
#     var_1 += "*"
    
# end
# puts var_1
