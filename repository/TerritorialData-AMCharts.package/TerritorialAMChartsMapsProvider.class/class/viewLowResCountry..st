viewing
viewLowResCountry: countryName
	"Answer a RSCanvas for countryName with low resolution map. countryName - String"

	| canvas |
	canvas := RSCanvas new.
	(self readLowResCountry: countryName)
		reject: #isNil
		thenDo: [ :shape | canvas add: shape ].
	^ canvas