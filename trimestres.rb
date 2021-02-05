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

quarters = ['Q1', 'Q2', 'Q3', 'Q4']
# se pide generar un hash llamado quarters con las ventas de cada trimestre
sales_quarters_value = []
sales.each_slice(3) do |sales_quarters|
    sum = 0
    sales_quarters.each do |month_sale|
        sum += month_sale[1]
    end
    sales_quarters_value << sum
end

print quarters.zip(sales_quarters_value).to_h