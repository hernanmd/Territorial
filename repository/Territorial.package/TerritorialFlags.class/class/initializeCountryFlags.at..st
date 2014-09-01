initialize-release
initializeCountryFlags: flagTypePath at: flagsCollection

	| fullPath |
	fullPath := self flagResourcesDirectory , self slash , flagTypePath , self slash.
	(self filesIn: fullPath) do: [ : fName | 
		| picture  |
		picture := ImageReadWriter formFromStream: (FileStream readOnlyFileNamed: fName) binary.
		flagsCollection at: (self asSelector: fName) put: picture ]
	