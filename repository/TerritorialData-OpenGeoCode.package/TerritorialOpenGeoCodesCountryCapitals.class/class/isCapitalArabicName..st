private
isCapitalArabicName: aRow

	^ (self isCapitalQualifier: aRow) and: [ aRow eighth = 'arabic' ]
