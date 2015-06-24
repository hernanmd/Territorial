doits
extractZipIn: targetPath
	" If fileRef is a ZIP archive, uncompress its contents in targetPath and delete it "

	(fileRef fullName endsWith: '.zip')
		ifTrue: [ 
			self unZip: targetPath.
			fileRef delete ].
