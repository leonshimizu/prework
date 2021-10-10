# INCOMPLETE - Make it to where the info method has an algorightm for how many hobbies a person has (instead of explicitly coding every time a person adds a hobby).

class Person

    def initialize(first_name, last_name, hair_color, hobbies)
        @first_name = first_name
        @last_name = last_name
        @hair_color = hair_color
        @hobbies = hobbies
    end

    def first_name
        @first_name
    end

    def last_name
        @last_name
    end

    def hair_color
        @hair_color
    end

    def hobbies
        @hobbies
    end

    def add_hobby(text)
        @hobbies << text
    end

    def full_name
        "#{first_name} #{last_name}"
    end

    def email
        "#{first_name.downcase}.#{last_name.downcase}@gmail.com"
    end

    # def hobby_list
    #     list = ""
    #     i = 0
    #     @hobbies.each do |hobby|
    #         list += hobby + ", "
    #     end
    #     return list
    # end

    # def hobby_list # (different way to write the same code above)
    #     list = ""
    #     index = 0
    #     while index < hobbies.length
    #         if index == @hobbies.length - 1
    #             list = list + @hobbies[index]
    #         else
    #             list = list + @hobbies[index] + ", "
    #         end
    #         index += 1
    #     end
    #     list
    # end

    def info
        "Name: " + full_name + " Hair Color: " + hair_color + " Hobbies: " + @hobbies.join(", ")
    end

    # def info  - Old Code (works but isn't optimal)
    #     if hobbies.length == 1
    #         return puts "This is #{first_name} #{last_name}, they have #{hair_color} color hair and their hobby is #{hobbies[0]}."
    #     elsif hobbies.length == 2
    #         return puts "This is #{first_name} #{last_name}, they have #{hair_color} color hair and their hobbies include #{hobbies[0]} and #{hobbies[1]}."
    #     elsif hobbies.length == 3
    #         return puts "This is #{first_name} #{last_name}, they have #{hair_color} color hair and their hobbies include #{hobbies[0]}, #{hobbies[1]}, and #{hobbies[2]}."
    #     elsif hobbies.length == 4
    #         return puts "This is #{first_name} #{last_name}, they have #{hair_color} color hair and their hobbies include #{hobbies[0]}, #{hobbies[1]}, #{hobbies[2]}, and #{hobbies[3]}."
    #     end
    # end

end

people = [
    Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"]), 
    Person.new("Molly", "Parker", "black", ["computer programming", "reading", "jogging"]),
    Person.new("Kelly", "Miller", "rainbow", ["cricket", "baking", "stamp collecting"])
]

person1 = Person.new("Stassie", "Shimizu", "Dark Brown", ["eat ice cream", "read books", "play hide and seek"])
# does it matter if you use puts in the method so you don't have to type puts when calling the method

# puts people[0].info


class ContactList

    def initialize(title, contacts)
        @title = title
        @contacts = contacts
    end

    def title
        @title
    end

    def contacts
        @contacts
    end

    def add_contact(text)
        @contacts << text
    end

end

my_contacts = ContactList.new("Friends", people)

my_contacts.add_contact(person1)
p my_contacts