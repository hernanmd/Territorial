*territorial
demonyms
	" Answer a Collection of each of the receiver values demonyms. Notice that each value could have multiple demonyms "
	
	^ self validDemonyms collect: [: elem | 
		elem isString
			ifTrue: [ Array with: elem trimBoth ]
			ifFalse: [ ( elem collect: #trimBoth ) asArray ] ]
