*Territorial
parseCountryDemonyms
	" Answer a <Collection> of String of occurences of a country demonym found in the receiver's substrings, if any.
	Answer the demonym Strings as lowercase. (ToDo: Answer the demonym String as found in the receiver).
	If none found, answer an empty <Collection>	"
		
	^ TUNM49CountryOrganization demonymsIn: self