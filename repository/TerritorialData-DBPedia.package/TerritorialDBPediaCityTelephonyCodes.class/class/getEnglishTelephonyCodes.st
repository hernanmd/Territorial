private-sparql
getEnglishTelephonyCodes
	" Private - Query endpoint to get telephony codes in English language "
	
	| jsonBindings |

	jsonBindings := 
		(self execDBPediaQuery: self sparqlCityCallCodes) collect: [ :entry | 
			((entry at: #citylabel) at: #value) asLowercase 
			-> 
			((entry at: #dnym) at: #value) asLowercase ].
	^ self parseJSONBindings: jsonBindings.