class Song 

    def initialize(title, artist, lyrics)
        @title = title
        @artist = artist
        @lyrics = lyrics
    end

    def title=(text)
        @title = text
    end

    def title
        @title
    end

    def artist=(text)
        @artist = text
    end

    def artist
        @artist 
    end

    def lyrics=(text)
        @lyrics = text
    end

    def lyrics 
        @lyrics
    end

    def info
        puts "One of my favorite songs is #{title} by #{artist}, and the song starts with '#{lyrics}.'"
    end

end

song = Song.new("Rollin", "Calvin Harris", "I've been rollin' on the freeway")
puts song.info


class Product

    def initialize(name, description, price)
        @name = name
        @description = description
        @price = price
    end

    def name
        @name
    end

    def description
        @description
    end

    def price
        @price
    end

    def change_name=(text)
        @name = text
    end

    def tax
        price * 0.09
    end

    def total 
        price + tax
    end

end

product = Product.new("Printer", "It prints pages!", 94)
p product
p product.name
product.change_name = "Awesome Printer"
p product.name

p product.tax
p product.total

# for lines 63 and 80, it's better to use "name=" instead of name so that way we can technically use the same name to print the name and change the name