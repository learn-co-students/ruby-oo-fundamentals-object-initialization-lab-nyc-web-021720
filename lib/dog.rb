class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
    def name=(set_name)
        @name = set_name
    end
    def breed=(set_breed)
        @breed = set_breed
    end
end
