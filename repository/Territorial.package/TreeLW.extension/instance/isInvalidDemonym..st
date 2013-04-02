*territorial
isInvalidDemonym: elem
	" Answer <true> if elem is invalid as demonym "
	
	^ elem == nil 
		or: [ elem isEmpty 
			or: [ elem allSatisfy: [: dmn | dmn = TerritorialDemonyms nullValue ] ] ]
