# El usuario debe ingresar gravedad y radio
g = ARGV[0].to_i
r = ARGV[1].to_i
# Transformar r en kilometros
r = 1000*r
# Aplicar formula
ve = Math.sqrt(2*g*r)
# Imprimir resultado
puts ve