doits
extractGZip: fileRef in: dst
	" If fileRef is a ZIP archive, uncompress its contents in dst and delete it "
	
	(fileRef fullName endsWith: '.gz')
		ifTrue: [ | unzipped |
			unzipped := GZipReadStream unzip: fileRef basename to: dst.
			OSProcess thisOSProcess waitForCommandOutput: 'tar xvf ' , unzipped asFileReference fullName.
			fileRef delete.
			unzipped asFileReference delete ]