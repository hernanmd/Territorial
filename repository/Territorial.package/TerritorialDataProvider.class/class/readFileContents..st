private
readFileContents: fileName
	" Answer a <String> with contents of fileName "
	
	^ (self resourceDirectory asFileReference / fileName) contents.