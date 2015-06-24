doits
downloadFiles: urlIndex

	| url response |
	url := (self platformFilesUrl at: urlIndex) asZnUrl.
	fileRef := FileSystem disk workingDirectory / url pathSegments last.	
	(response := ZnEasy get: url) isSuccess 
		ifTrue: [ fileRef writeStreamDo: [ : stream | stream nextPutAll: response contents ] ]
		ifFalse: [ self error: 'Cannot download test files' ] 