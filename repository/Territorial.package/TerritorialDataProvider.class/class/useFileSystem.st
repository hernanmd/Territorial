private-filesystem
useFileSystem
	"If <true> use FileSystem package, otherwise use traditional FileDirectory. See senders for methods with file system dependencies."

	^ Smalltalk hasClassNamed: #FileReference