private
resolveCountry: aString in: aCountryOrganization
	" Answer a <TerritorialCountry> "
	
	^ aString isNil
		ifFalse: [ 
			aString = self lastCountryCode
				ifFalse: [ 
					| countryCode  |
					countryCode := ISO3166P1 at2LetterCode: aString.
					lastCountry := [ aCountryOrganization @ countryCode countryName ]
					on: Error
					do: [ : ex | TerritorialCountry newNamed: aString ].
					lastCountry 
						addIdentifier: countryCode codeTwoLetter asISO31662CodeIdentifier;
						yourself ]
				ifTrue: [ lastCountry ] ]
		ifTrue: [ TerritorialCountry newNamed: 'Unresolved' ]