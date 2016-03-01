class Cricket
attr_accessor :name, :age, :run, :wicket, :catches, :nationality

def player_info
	puts "#{name} is #{age} years old with #{runs} under his belt."
end

end

def greeting
puts "helo everyone, welcome to criket world"
end
greeting

def printAll(player)
	puts player.name
	puts player.age
	puts player.run
	puts player.wicket
end

batsman = Cricket.new
batsman.name = "shachin"
batsman.age = 28
batsman.run = 4500
batsman.catches = 150
batsman.nationality = "india"
blower = Cricket.new
blower.name = "sakib"
blower.age = 29
blower.wicket = 200
blower.nationality = "banglades"


printAll(batsman)
printAll(blower)

