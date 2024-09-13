class Suma
    def initialize(num1,num2)
        @num1 = num1
        @num2 = num2
    end

    def suma
        resultado = @num1+@num2
        resultado
    end

    def get_num1
        @num1
    end

    def get_num2
        @num2
    end

    puts "dame un numero: "
    a = $stdin.gets.chomp.to_i
    puts "dame otro numero: "
    b = $stdin.gets.chomp.to_i

    sum = Suma.new(a,b)
    res = sum.suma()
    puts "El resultado de sumar #{sum.get_num1} más #{sum.get_num2} es igual a: #{res}"
end