accessing
areaTranslations
	^ areaTranslations
		ifNil: [ 
			self initialize.
			areaTranslations ]