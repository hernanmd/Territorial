private
telephonyCodeFrom: aTerritorialDataClass
	" Private - See comment in TerritorialObject>>telephonyCodes "
	
	^ aTerritorialDataClass currentCityRepository cityTelephonyCodesAt: self name asLowercase