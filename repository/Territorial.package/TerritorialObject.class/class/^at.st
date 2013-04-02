instance creation
@ aString
	" Answer a TerritorialObject matching aString "
	
	| prototype |
	
	prototype := self named: aString.
	^ ( prototype @ aString ) value