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

months_sales = sales.select do |key, value|
    value > 45000
end
#Muestre en pantalla todos los meses cuyas ventas sean superiores a 45000

print months_sales.keys.join(' ')
