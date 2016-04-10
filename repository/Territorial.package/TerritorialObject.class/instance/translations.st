testing
translations
	" Answer a <Collection> with receiver's name translations "

	^ translations
		ifNil: [ translations := TerritorialTranslations for: self ]
	