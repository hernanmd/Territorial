accessing
denomination: aString
	" Set a descriptive human-readable aString to the receiver. Add aString to the receiver's names also "
	
	denomination := aString.
	self addName: aString.