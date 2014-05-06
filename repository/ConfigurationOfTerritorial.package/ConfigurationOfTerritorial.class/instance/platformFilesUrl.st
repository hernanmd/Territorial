doits
platformFilesUrl
	" Answer test files download URL "

	^ Smalltalk os isWin32 
		ifTrue: [ 'http://dl.dropboxusercontent.com/u/103833630/fao_country_names.zip' ]
		ifFalse: [ 'http://dl.dropboxusercontent.com/u/103833630/fao_country_names.tgz' ].