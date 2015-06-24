doits
unZip: targetPath

	| zipArchive |

	zipArchive := ZipArchive new.
	[ zipArchive 
		readFrom: fileRef fullName;
		extractAllTo: targetPath ] 
	ensure: [ zipArchive close ].