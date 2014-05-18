accessing
@ locationString
	" Answer the territory named locationString in the reciever 
	ToDo: Resolve duplicate names and syonyms "
	
	^ self territories detect: [ : tty | tty includesName: locationString asLowercase ]
