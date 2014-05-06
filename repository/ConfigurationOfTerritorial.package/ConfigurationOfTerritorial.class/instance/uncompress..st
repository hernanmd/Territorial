doits
uncompress: fileRef
	" Private - Uncompress fileRef to the current working directory "

	| dst |
	dst := FileSystem workingDirectory.
	self extractZip: fileRef in: dst.
	self extractGZip: fileRef in: dst.