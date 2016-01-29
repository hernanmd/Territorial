private
telephonyCodeFrom: aTerritorialDataClass
	" See comment in TerritorialObject>>telephonyCodes "
	
	^ aTerritorialDataClass currentCityRepository cityTelephonyCodesAt: self name asLowercase