require_relative 'human'
require_relative 'wizard'
require_relative 'ninja'
require_relative 'samurai'
h = Human.new
w = Wizard.new
s = Samurai.new 
n = Ninja.new

s.death_blow(w)
w.heal
w.display