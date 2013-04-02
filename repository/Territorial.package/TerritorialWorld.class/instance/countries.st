accessing
countries
	" Answer a Collection of countries of the world "
	
	| collection |
	
	collection := OrderedCollection new.
	self world 
		recursiveDo: [ : s | 
			s value isCountry
				ifTrue: [ collection add: s value ] ].
	^ collection