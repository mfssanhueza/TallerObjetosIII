## Ejercicio 4: Método de clase

# La clase *Alumno* posee un constructor que recibe el nombre del alumno junto a sus cuatro notas.

class Alumno
  def initialize(nombre, nota1, nota2, nota3, nota4)
    @nombre = nombre
    @nota1 = nota1
    @nota2 = nota2
    @nota3 = nota3
    @nota4 = nota4
  end
  
  def Alumno.read_file(archive = 'notas.txt')
    alumnos = []
    data = []
    File.open(archive, 'r') { |file| data = file.readlines }
        data.each do |alumno|
        alumnos << Alumno.new(*alumno.split(', '))
    end
    print alumnos
  end
end

Alumno.read_file


# Se pide:

# - Crear un método de clase llamado *read_file* que reciba como argumento el nombre del archiv (por defecto debe ser 'notas.txt') y devuelva la colección de objetos. 
# - El método debe alojar las instrucciones que se encuentran después de la clase. 
# - Finalmente imprimir la colección de objetos generada.

#     >Hint: Debes reemplazar el argumento de *File.open* con el nombre del argumento del método *read_file*.