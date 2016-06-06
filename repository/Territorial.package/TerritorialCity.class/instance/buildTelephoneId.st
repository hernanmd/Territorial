private
buildTelephoneId
	" Private - Answer a <String> in the form 'city_name@CountryID' "

	^ String streamContents: [ : stream | 
		stream 
			nextPutAll: self name asLowercase; 
			nextPut: $@; 
			nextPutAll: (TCityOrganization currentOrganization resolveCountryByCode: self countryCode) ]
		