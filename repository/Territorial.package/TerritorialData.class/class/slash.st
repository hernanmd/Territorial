private
slash
	" Answer a <String> representing the slash used in the receiver's OS "
	
	^ self useFileSystem
		ifTrue: [((Smalltalk at: #DiskStore) current perform: #delimiter) asString]
		ifFalse: [(Smalltalk at: #FileDirectory) slash]
