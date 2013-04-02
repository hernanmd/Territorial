private
newCountry
	" Answer a new territorial country configured for the receiver's initial world "
	
	^ TerritorialCountry new
			world: self initialWorld;
			yourself.