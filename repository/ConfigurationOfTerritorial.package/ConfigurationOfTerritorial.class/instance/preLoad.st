doits
preLoad

	| urlIndex |
	urlIndex := 1.
	[ self downloadFiles: urlIndex ]
	on: ZdcPluginMissing
	do: [ : ex | 
		urlIndex := urlIndex + 1.
		ex retry ].
	self uncompressFiles.