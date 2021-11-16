accessing
updateDataset: anUrl
	" Answer the download URL <String> of source dataset "

	| webClient |
	webClient := ZnClient new.
	UIManager default informUserDuring: [ :bar | 
		bar label: 'Downloading resources for ' , self class printString.
		[ webClient
			signalProgress: true;
			maximumEntitySize: 1073741824;
			url: anUrl;
			downloadTo: self updateLocation ]
		on: HTTPProgress, FileExists
		do: [ : ex | self mfdHandleEx: ex progress: bar ] ]