doits
uncompressFiles
	" Private - Uncompress fileRef to the current working directory "

	| dst |
	dst := FileSystem workingDirectory.
	self extractZipIn: dst.
	self extractGZipIn: dst.