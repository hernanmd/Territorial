private
flagFrom: aTerritorialFlagsClass 
	" Answer a <Form> representing the receiver's main flag "

	^ aTerritorialFlagsClass currentCityRepository flagMappings 
			nameResolveAt: self name
			ifAbsent: [ aTerritorialFlagsClass currentCityRepository nullFlag ]
