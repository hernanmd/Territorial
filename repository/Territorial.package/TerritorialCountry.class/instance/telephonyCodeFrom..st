private
telephonyCodeFrom: aTerritorialDataClass
	" See comment in TerritorialObject>>telephonyCodes "
	
	^ aTerritorialDataClass currentCountryRepository countryTelephonyCodesAt: self name asLowercase