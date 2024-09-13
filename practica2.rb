# Pide al usuario el radio de un círculo y calcula el área.
class Circulo
    def initialize (radio)
        @radio = radio
    end

    def calcula_Area
        resultado = (3.1416) * (@radio*@radio)
        resultado
    end

    def get_radio
        @radio
    end

    puts "introduce por favor el radio"
    radio = $stdin.gets.chomp.to_f
    cir = Circulo.new(radio)
    res = cir.calcula_Area
    puts "El área del círculo con radio #{cir.get_radio} es igual a #{res}"
end