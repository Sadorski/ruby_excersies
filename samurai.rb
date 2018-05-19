require_relative 'human'
class Samurai < Human 
    @@samuraicount = 0
    def initialize
        super
        @health = 200
        @@samuraicount += 1
    end
    def death_blow(enemy)
    	if enemy.class.ancestors.include?(Human)
    		enemy.health = 0
    	
        end
        self
    end
    def meditate
        if self.health != 200
            self.health = 200
        end
        self
    end
    def how_many
        p @@samuraicount
    end


end
