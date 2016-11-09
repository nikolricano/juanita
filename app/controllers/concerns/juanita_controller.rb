class JuanitaController < ApplicationController 
 

  attr_accessor :edad, :nombre, :direccion

  class << self

  def initialize(edad = 20, nombre = 'Juanita', direccion = 'domicilio conocido')
    self.edad      = edad
    self.nombre    = nombre
    self.direccion = direccion
    @alimento      = alimento
  end

 def lavar_la_tina
	puts “estoy lavando”
   end
end

def correr
	puts “estoy cansada”
	end
end


  def danzar
	puts “sacaate un paso”
	end
end

  def comer(alimento)
    @alimento += alimento
  end
end

  def gritar
    puts "arrrrggg"
  end
end


end
