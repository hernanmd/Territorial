parsing
readRTHighResCountries
	"Answer a collection of RSCanvas instances for all high resolution country maps."

	^ (self readCountriesAtResolution: #highResDirectoryName) collect: [
			  :shapeCollection |
			  | canvas |
			  canvas := RSCanvas new.
			  shapeCollection
				  reject: #isNil
				  thenDo: [ :shape | canvas add: shape ].
			  canvas ]