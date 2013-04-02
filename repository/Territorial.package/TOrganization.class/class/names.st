accessing
names
	" Answer a Collection with each element a Collection of country names
	according to Territory Containment from UN M.49 "
	
	^ ( self territorialObject @ self territoryName ) names