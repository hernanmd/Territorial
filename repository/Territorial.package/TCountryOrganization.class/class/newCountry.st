accessing
newCountry
	" Answer a new territorial country configured for the receiver's initial world "
	
	^ self territorialClass new
			world: self initialWorld;
			yourself.