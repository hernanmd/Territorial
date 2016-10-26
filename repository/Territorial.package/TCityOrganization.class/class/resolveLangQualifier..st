private
resolveLangQualifier: aString 

	aString = 'english'
		ifTrue: [ ^ TerritorialName acceptedLangQualifiers first ].
	aString = 'latin'
		ifTrue: [ ^ TerritorialName acceptedLangQualifiers fourth ].
	(aString = 'arabic' or: [ aString = 'ar' ])
		ifTrue: [ ^ TerritorialName acceptedLangQualifiers sixth ].
	aString = 'chinese'
		ifTrue: [ ^ TerritorialName acceptedLangQualifiers seventh ].	
	self error: 'Qualifier not found'