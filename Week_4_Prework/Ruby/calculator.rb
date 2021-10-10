class Calculator

    def multiply(n1, n2)
        return n1 * n2
    end

    def divide(n1, n2)
        return n1 / n2
    end

    def average(n1, n2, n3)
        n = n1 + n2 + n3
        return n / 3
    end

end

calc = Calculator.new
puts calc.multiply(5, 5)
puts calc.divide(25, 5)
puts calc.average(5, 10, 15)

class StringModifier

    def make_question(string)
        return string + "?"
    end

end

string = StringModifier.new
# puts string.make_question("Hello")