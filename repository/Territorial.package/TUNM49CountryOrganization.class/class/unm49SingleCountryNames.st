accessing
unm49SingleCountryNames
	" Answer a Collection with each element a String representing the country name
	according to Territory Containment from UN M.49 "
	
	^ self unm49Names collect: #anyOne