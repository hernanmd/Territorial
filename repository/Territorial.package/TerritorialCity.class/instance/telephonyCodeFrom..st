private
telephonyCodeFrom: aTerritorialDataClass
	" Private - See comment in TerritorialObject>>telephonyCodes "
	
	#needsWork.
	^ aTerritorialDataClass currentCityRepository 
			cityTelephonyCodesAt: 
				self name asLowercase , '@' ,
				(ISO3166P1 atLetterCode: self countryCode) countryName