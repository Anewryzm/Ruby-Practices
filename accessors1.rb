#Accesando a las variables de la clase Treasure
class Treasure #Clase Treasure
	def initialize (aName, aDescription) #Constructor
		@name = aName
		@description = aDescription
	end	

	def get_description #
		return @description		
	end

	def set_description(aDescription)
		@description = aDescription
	end

	def description #Accesores
		return @description		
	end

	def description=(aDescription) #Accesores
		@description = aDescription
	end

end

t= Treasure.new("Sword","A lovely Elvish weapon") #Creando objeto
puts(t.get_description)
t.set_description("No an Elvish weapon, anymore")
puts(t.get_description)
t.description = "No description"
puts(t.get_description)

gets()

#