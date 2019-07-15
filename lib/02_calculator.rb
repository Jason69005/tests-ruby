def add (terme1, terme2)
	return terme1 + terme2
end 



def subtract (terme3, terme4)
	return terme3 - terme4
end 




def sum (array)
	return array.inject(0){|sum,x| sum + x}
end  




def multiply (facteur1, facteur2) 
	return facteur1 * facteur2
end




def power (entier, exposant)
	return entier**exposant
end 



def factorial (entier2)
	if entier2 == 0
		return "ce n'est pas possible"

	else 
	return (1..entier2).inject(:*) || 1
end 

end 

