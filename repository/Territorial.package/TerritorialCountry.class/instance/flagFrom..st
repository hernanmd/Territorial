private
flagFrom: aTerritorialFlagsClass 
	" Answer a <Form> representing the receiver's main flag "

	^ aTerritorialFlagsClass currentCountryRepository flagMappings 
			nameResolveAt: self name
			ifAbsent: [ aTerritorialFlagsClass currentCountryRepository nullFlag ]
