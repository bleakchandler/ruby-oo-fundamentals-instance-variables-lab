class Dog #Think of instance variables as the containers for instance-specific information
    def name=(dog_name)
       @this_dogs_name = dog_name #The value held by an instance variable is specific to whatever instance of the class it happens to belong to.
    end

    def name
       @this_dogs_name
    end
end

lassie = Dog.new #Creates a new dog instance, give it a name and tries to access- or read- its name.
lassie.name = "Lassie"

puts lassie.name