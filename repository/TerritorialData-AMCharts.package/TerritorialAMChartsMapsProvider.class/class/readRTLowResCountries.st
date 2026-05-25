parsing
readRTLowResCountries
	"Answer a collection of RSCanvas instances for all low resolution country maps."

	^ (self readCountriesAtResolution: #lowResDirectoryName) collect: [
			  :shapeCollection |
			  | canvas |
			  canvas := RSCanvas new.
			  shapeCollection
				  reject: #isNil
				  thenDo: [ :shape | canvas add: shape ].
			  canvas ]