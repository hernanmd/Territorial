instance creation
newArea
	" Answer a new territorial area configured for the receiver's initial world "
	
	^ self territorialClass new
			world: self initialWorld;
			yourself.