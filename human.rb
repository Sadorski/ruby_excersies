class Human
    attr_accessor :strength, :intelligence, :stealth, :health
    def initialize
        @strength = 3
        @intelligence = 3
        @stealth = 3
        @health = 100
    end
    def display_health
        puts "Strength is #{@strength}"
        puts "Intelligence is #{@intelligence}"
        puts "Stealth is #{@stealth}"
        puts "Health is #{@health}"
    end


    def attack(enemy)
    	if enemy.class.ancestors.include?(Human)
    		enemy.health -= 10
    	
        end
        self
    end
end

# a = Human.new
# a.display_health