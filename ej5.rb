# Se tienen las clases *Rectangulo* y *Cuadrado* cuyos constructores reciben las medidas de los lados correspondientes.

class Rectangulo
  def initialize(largo, ancho)
    @largo = largo
    @ancho = ancho
  end

  def sides
    puts "Este rectángulo mide #{@largo}x#{@ancho}"
  end

  def perimeter
    puts "El perímetro del rectángulo es de #{(@ancho*2)+(@largo*2)}"
  end

  def area
    puts "El área del rectángulo es de #{@ancho*@largo}"
  end
end

class Cuadrado
  def initialize(lado)
    @lado = lado
  end

  def sides
    puts "Los lados de este cuadrado miden #{@lado}"
  end
  
  def perimeter
    puts "El perímetro de este cuadrado es de #{@lado*4}"
  end
  
  def area
    puts "El área de este cuadrado es de #{@lado*@lado}"
  end
end

# Se pide:

# - Agregar un <u>método de instancia</u> llámado *lados* en ambas clases. El método debe imprimir un *string* con las medidas de los lados.

# - Crear un método llamado *perimetro* que reciba dos argumentos (lados) y devuelva el perímetro.

# - Crear un método llamado *area* que reciba dos argumentos (lados) y devuelva el área.

# - Instanciar un *Rectangulo* y un *Cuadrado*.

# - Imprimir el área y perímetro de los objetos instanciados utilizando los métodos implementados.

