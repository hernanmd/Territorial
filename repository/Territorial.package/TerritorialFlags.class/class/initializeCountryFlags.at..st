initialize-release
initializeCountryFlags: flagTypePath at: flagsCollection

	| fullPath |
	fullPath := self resourceDirectory , flagTypePath , self slash.
	(self filesIn: fullPath) do: [ : fName | 
		| picture entryName |
		picture := ImageReadWriter formFromStream: (FileStream readOnlyFileNamed: fName) binary.
		entryName := (self asSelector: fName asFileReference basename) allButLast: 3.
		flagsCollection at: entryName put: picture ]
	