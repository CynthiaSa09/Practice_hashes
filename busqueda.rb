sales = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}

numbers = ARGV
numbers.map! do |number|
    number.to_i
end

numbers.each do |number|
    months = sales.invert[number]
    if months
        puts months
    else
        puts "No encontrado"
    end
end

#Buscar a que mes pertenece una o mas cifras específica. En caso de no encontrarlo mostrar el mensaje "no encontrado"


