initialize-release
isValidRecord: row

	^ row fifth notNil and: [ self isValidLatLong: row ]


	