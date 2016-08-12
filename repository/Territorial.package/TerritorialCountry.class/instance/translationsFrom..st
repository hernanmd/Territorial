private
translationsFrom: aTerritorialTranslationsClass
	" See comment in TerritorialObject>>translations "
	
	^ (aTerritorialTranslationsClass countryTranslationsAt: self name)
			ifEmpty: [ self synonyms flatCollect: [ : syn | aTerritorialTranslationsClass countryTranslationsAt: syn asLowercase ] ] 
			ifNotEmpty: [ : col | col  ]
