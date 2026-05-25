viewing
viewHighResCountry: countryName
	"Answer a RSCanvas for countryName with high resolution map. countryName - String"

	| canvas |
	canvas := RSCanvas new.
	(self readHighResCountry: countryName)
		reject: #isNil
		thenDo: [ :shape | canvas add: shape ].
	^ canvas