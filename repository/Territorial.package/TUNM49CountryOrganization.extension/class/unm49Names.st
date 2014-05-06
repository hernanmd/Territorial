accessing
unm49Names
	" Answer a Collection with each element a Collection of country names
	according to Territory Containment from UN M.49 "
	
	territorialObject ifNil: [ territorialObject := self newCountry ].
	^ ( territorialObject @ self territoryName ) unm49Names