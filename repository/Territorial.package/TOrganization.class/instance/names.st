naming
names
	" Answer a <Collection> of receiver's names "

	^ names
		ifNil: [ 
			names := 
				( self preferredName = self nullName
					ifFalse: [ OrderedCollection with: self preferredName ]
					ifTrue: [ OrderedCollection with: self nullName ] ) ]