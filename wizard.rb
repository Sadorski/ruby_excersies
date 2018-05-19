require_relative 'human'
class Wizard < Human
    def initialize
        super
        @health = 50
        @intelligence = 25
    end
    def heal
        if self.health < 41
            self.health += 10
        elsif self.health > 41 && self.health < 50
            self.health = 50
        else
            p "you have full health"
        end
        self
    end
    def fireball(enemy)
    	if enemy.class.ancestors.include?(Human)
    		enemy.health -= 20
    	
        end
        self
    end
    def display
        display_health
    end

end
# a = Wizard.new
# a.display