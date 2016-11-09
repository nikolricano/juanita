require 'pry'
require './juanita'

class Actividades < Juanita

  attr_accessor :edad, :nombre, :direccion

  class << self

  def initialize(edad = 23, nombre = 'Pedro', direccion = 'domicilio conocido')
    self.edad      = edad
    self.nombre    = nombre
    self.direccion = direccion
    @alimento      = alimento
  end

  def gritar
    puts "arrrrggg"
  end
end


binding.pry
