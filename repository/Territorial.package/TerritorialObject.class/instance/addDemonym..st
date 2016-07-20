accessing-names
addDemonym: aString
	" Add aString representing a demonym for the receiver. Answer the receiver "
	
	demonyms 
		ifNil: [ demonyms := Set new ].
	demonyms add: aString.
