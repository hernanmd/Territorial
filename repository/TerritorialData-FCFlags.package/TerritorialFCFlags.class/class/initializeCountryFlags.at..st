initialize-release
initializeCountryFlags: flagTypePath at: flagsCollection

	| fullPath |
	fullPath := self resourceDirectory , flagTypePath , self slash.
	(self filesIn: fullPath) 
		do: [ : fName | 
			| picture entryName |
			picture := ImageReadWriter formFromStream: (FileStream readOnlyFileNamed: fName) binary.
			entryName := self asIdentifier: fName asFileReference basename.
			flagsCollection at: entryName put: picture ]
		displayingProgress: 'Adding country flags'
	