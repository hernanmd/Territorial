doits
resourceFilesURLs
	" Answer a <String> with the main location where to download URL's "

	^ String streamContents: [ : stream |
		stream 
			nextPutAll: 'https://github.com/hernanmd/Territorial/raw/master/res/';
			nextPutAll: (Smalltalk os isWin32 
						ifTrue: [ 'territorial_files.zip' ]
						ifFalse: [ 'territorial_files.tar.gz' ]) ].