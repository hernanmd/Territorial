private
useFileSystem
	"If true use FileSystem, otherwise use traditional FileDirectory. See senders for methods with file system dependencies."

	^ Smalltalk hasClassNamed: #FileReference