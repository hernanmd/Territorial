doits
configurationFilesUrlMain
	" Answer a <String> with the main location where to download URL's "

	^ String streamContents: [ : stream |
		stream 
			nextPutAll: 'http://dl.dropboxusercontent.com/u/103833630/';
			nextPutAll: (Smalltalk os isWin32 
						ifTrue: [ 'territorial_files.zip' ]
						ifFalse: [ 'territorial_files.tar.gz' ]) ].