class MiClase
    attr_writer :name
    def initialize(name)
        @name = name
    end
    def saludar
        "Hola! Soy la clase #{@name}"
    end
end

puts MiClase.new("Miclase").saludar
