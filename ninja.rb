require_relative 'human'
class Ninja < Human
    def initialize
        super
        @stealth = 175
    end
    def steal(enemy)
    	if enemy.class.ancestors.include?(Human)
            enemy.health -= 10
            self.health += 10
    	
        end
        self
    end
    def get_away
        self.health -= 15
    end
end