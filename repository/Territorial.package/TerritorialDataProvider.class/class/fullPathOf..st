accessing
fullPathOf: fileName
	" Answer a <String> with contents of fileName "
	
	^ (self resourceDirectory asFileReference / fileName) fullName.