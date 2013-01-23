class Treasure #Clase Treasure
	def initialize (aName, aDescription) #Constructor
		@name = aName
		@description = aDescription
	end	
end

t= Treasure.new("Sword","A lovely Elvish weapon") #Creando objeto
puts(t.to_s)
puts(t.inspect)
p(t)

gets()