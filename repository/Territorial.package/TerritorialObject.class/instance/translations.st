testing
translations
	" Answer a <Collection> with receiver's synonyms "

	^ translations
		ifNil: [ translations := TerritorialTranslations for: self ]
	