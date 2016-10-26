initialize-release
isValidLatLong: row

	^ (row at: 8) isAllLetters not and: [ (row at: 9) isAllLetters not ]


	