private
filesIn: aPathString
	" Borrowed from Grease package. Return a collection of absolute paths for all the files (no directories) in the directory given by aPathString must not include file names that start with ."

	| directory |
	directory := FileSystem workingDirectory / aPathString.
	^ (directory files
		reject: [ :each | each basename first = $. ])
		collect: #fullName