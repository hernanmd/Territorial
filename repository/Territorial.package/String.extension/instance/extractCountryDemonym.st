*Territorial
extractCountryDemonym
	" Answer a String of the first occurence of a country demonym found in the receiver's substrings, if any.
	Answer the String as lowercase. (ToDo: Answer the demonym String as found in the receiver.
	If none found, answer an empty String 	"
		
	^ TOrganization demonymIn: self