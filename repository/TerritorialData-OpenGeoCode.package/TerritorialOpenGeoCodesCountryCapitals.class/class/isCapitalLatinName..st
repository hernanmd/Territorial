private
isCapitalLatinName: aRow

	^ (self isCapitalQualifier: aRow) and: [ aRow sixth = 'latin' ]
