class Mammal
    def initialize
        @health = 150
    end
    def display_health
        puts @health 
    end
end
class Dog < Mammal
    def start
        initialize
    end
    def display
        display_health
    end
    def pet
        @health += 5
        self
    end
    def walk
        @health -= 1
        self
    end
    def run
        @health -= 10
        self
    end
end


u = Dog.new
u.walk.walk.walk.run.run.pet.display