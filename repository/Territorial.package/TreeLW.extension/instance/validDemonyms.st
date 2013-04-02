*territorial
validDemonyms
	" Answer a Collection of each of the receiver values demonyms. Notice that each value could have multiple demonyms "
	
	| treeDemonyms |
	
	self needsWork.
	treeDemonyms := ( self values collect: #demonyms ) reject: [: elem | self isInvalidDemonym: elem ]. 
	^ treeDemonyms isEmpty 
				ifTrue: [ self value demonyms isString 
								ifTrue: [ OrderedCollection with: self value demonyms ]
								ifFalse: [ self value demonyms ] ]
				ifFalse: [ treeDemonyms ]
