doits
extractGZipIn: dst
	" Uncompress fileRef contents and delete it "

	| unZipped |
	(fileRef fullName endsWith: '.gz')
		ifFalse: [ ^ self ].
	unZipped := GZipReadStream unzip: fileRef basename to: dst.
	self unTar: unZipped.
	fileRef delete.
	unZipped asFileReference delete