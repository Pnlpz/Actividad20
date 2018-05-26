# Rectangulo
module Formula
  def perimetro
    puts "El perimetro de la figura es #{@largo * 2 + @ancho * 2}"
  end

  def area
    puts "El área de la figura es #{@lado1 * @lado2}"
  end
end

class Rectangulo
  include Formula
  def initialize(largo, ancho)
  @largo = largo
  @ancho = ancho
  @lado1 = @largo
  @lado2 = @ancho
  end

  def lados
    puts "El largo es #{@largo} y el ancho #{@ancho}"

  end
end

# Cuadrado
class Cuadrado
  include Formula
  def initialize(lado)
  @lado = lado
  @largo = @lado
  @ancho = @lado
  @lado1 = @lado
  @lado2 = @lado
  end

  def lados
  puts "El lado es #{@lado}"
  end

end

rec = Rectangulo.new(3,4)
rec.lados
rec.perimetro
rec.area

cuad = Cuadrado.new(8)
cuad.lados
cuad.perimetro
cuad.area
