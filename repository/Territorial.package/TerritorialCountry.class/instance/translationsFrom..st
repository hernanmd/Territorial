private
translationsFrom: aTerritorialTranslationsClass
	" See comment in TerritorialObject>>synonyms "
	
	^ aTerritorialTranslationsClass countryTranslationsAt: self name asLowercase
	"^ aTerritorialTranslationsClass currentCountryRepository countryTranslationsAt: self name asLowercase"