class Person
    def initialize(name)
        @name = name      
    end
    def name=(set_name)
        @name = set_name     
    end
    def name_is
        @name       
    end
end
beyonce = Person.new("Beyonce")

