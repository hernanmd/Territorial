private
slash

	^ self useFileSystem
		ifTrue: [((Smalltalk at: #DiskStore) current perform: #delimiter) asString]
		ifFalse: [(Smalltalk at: #FileDirectory) slash]
