precio = ARGV[0].to_f
usuarios = ARGV[1].to_f
gastos = ARGV[3].to_f
utilidades = precio * usuarios - gastos
if utilidades > 0 
    puts utilidades * 0.65
end