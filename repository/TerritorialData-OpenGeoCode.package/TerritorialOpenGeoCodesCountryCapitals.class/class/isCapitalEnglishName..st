private
isCapitalEnglishName: aRow

	^ (self isCapitalQualifier: aRow) and: [ aRow sixth = 'english' ]
