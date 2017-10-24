*Territorial
roassalName
	" Answer a <String> suitable for identification using Roassal library "
	
	^ (self
			copyReplaceAll: ' ' 
			with: String empty) asLowercase capitalized.