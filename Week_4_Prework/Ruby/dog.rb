class Dog

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end

    def name=(text)
        @name = text
    end

    def name 
        return @name
    end

    def breed=(text)
        @breed = text
    end

    def breed 
        return @breed
    end

    def age=(number)
        @age = number
    end

    def age
        return @age
    end

    def info
        puts "This dog is a #{age} year old #{breed}, named #{name}."
    end

end

# dog = Dog.new
# dog.name = "Fifi"
# dog.breed = "Poodle"
# dog.age = 1
# puts "This dog is a #{dog.age} year old #{dog.breed}, named #{dog.name}."

dog = Dog.new("Fifi", "Poodle", 1)
puts dog.info