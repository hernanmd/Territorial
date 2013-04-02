accessing
remove: anObject

	( self classifications 
			detect: [: elem | elem = anObject ] 
			ifNone: [nil] ) 
				ifNotNil: [ self classifications remove: anObject ]