parsing
readCountriesAtResolution: resSymbol
	"Answer a collection of shape collections for all country SVGs at the given resolution. resSymbol - Symbol (#highResDirectoryName or #lowResDirectoryName)"

	^ (self resourceDirectory asFileReference
	   / self countriesDirectoryName / (self perform: resSymbol)
		   childrenMatching: '*.svg') collect: [ :svgFileName |
		  self readResourceFile: svgFileName fullName ]