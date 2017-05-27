*TerritorialUI
roassalName
	" Answer a <String> suitable for identification using Roassal library "
	
	^ (self name
			copyReplaceAll: ' ' 
			with: String empty) asLowercase capitalized.