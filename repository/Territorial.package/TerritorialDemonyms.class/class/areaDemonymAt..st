accessing
areaDemonymAt: aCollection
	" Answer a String denonym for aCollection of area names "
	
	| answer |
	
	aCollection 
		detect: [: areaName | ( answer := self areaDemonymFor: areaName ) isEmpty not ]
		ifNone: [ answer := OrderedCollection with: self nullValue ].
	^ answer first
