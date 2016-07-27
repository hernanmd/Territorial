initialize-release
release
	" See superimplementor's comment "

	self log: 'Releasing ' , self class name.
	countrySynonyms := OrderedCollection new.
	areaSynonyms := OrderedCollection new.