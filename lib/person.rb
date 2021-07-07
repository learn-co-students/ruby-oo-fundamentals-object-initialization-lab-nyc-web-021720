class Person
    def initialize(name_of_person)
       @name = name_of_person
    end

    def name=(name_of_person)
        @name = name_of_person
    end

    def name
        @name
    end

end

beyonce = Person.new("Beyonce")
beyonce.name