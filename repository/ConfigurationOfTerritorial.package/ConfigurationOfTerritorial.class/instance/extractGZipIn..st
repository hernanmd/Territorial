doits
extractGZipIn: dst
	" Uncompress fileRef contents and delete it "
	
	(fileRef fullName endsWith: '.gz')
		ifTrue: [ | unZipped |
			unZipped := GZipReadStream unzip: fileRef basename to: dst.
			self unTar: unZipped.
			fileRef delete.
			unZipped asFileReference delete  ].