parsing
readHighResCountry: countryName
	"Find and parse the high resolution SVG for countryName. countryName - String"

	(self resourceDirectory asFileReference / self countriesDirectoryName
	 / self highResDirectoryName childrenMatching: '*.svg')
		detect: [ :svgFileName |
				| cFileName |
				cFileName := svgFileName basename allButLast: 8.
				cFileName asLowercase = countryName asLowercase ]
		ifFound: [ :svgFileName |
		^ self readResourceFile: svgFileName fullName ]
		ifNone: [ self error: countryName , ' not found' ]