testing
includesQualifier: aString
	" Answer <true> if receiver's qualifiers ('Global', 'Regional', etc.) is included in the receiver "
	
	^ self qualifiers includes: aString
