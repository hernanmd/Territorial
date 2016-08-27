private
isCapitalASCIIName: aRow

	^ (self isCapitalQualifier: aRow) and: [ aRow sixth = 'english' or: [ aRow sixth = 'latin' ] ]
