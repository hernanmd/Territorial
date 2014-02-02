instance creation
newArea
	" Answer a new territorial area configured for the receiver's initial world "
	
	^ TerritorialArea new
			world: self initialWorld;
			yourself.