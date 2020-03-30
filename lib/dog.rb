class Dog
    def initialize(name, breed = "Mutt")
        @name=name
        @breed=breed
    end
end

Fido = Dog.new("Fido", "Pug")