private
findCityName: aString using: anISO3166P1Code selector: ccSelector in: aTerritorialCity

	^ aTerritorialCity name asLowercase = aString asLowercase 
		and: [ aTerritorialCity countryCode = (anISO3166P1Code perform: ccSelector) ]