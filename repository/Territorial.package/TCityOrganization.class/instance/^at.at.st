accessing
@@ territoryName
	" Answer a <Collection> including all territories named territoryName in the reciever. "
	
	|  tokenize |
	
	^ (tokenize := (territoryName findTokens: $@)) size > 1
		ifTrue: [ self findCityNamed: tokenize first in: tokenize last ]
		ifFalse: [ self findCityNamed: territoryName ]
