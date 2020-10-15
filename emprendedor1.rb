precio = ARGV[0].to_f
usuarios = ARGV[1].to_f
gastos = ARGV[2].to_f
utilidades = precio * usuarios - gastos
if utilidades > 0 
    puts  utilidades * 0.65
else
    puts utilidades
end
