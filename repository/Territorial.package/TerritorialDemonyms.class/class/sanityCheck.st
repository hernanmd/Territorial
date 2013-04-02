initialize-release
sanityCheck

	self bioLog: self class asString , ' was initialized ok?...' , self demonyms isEmpty not asString.
	self bioLog: 'Demonyms: ' , self demonyms size asString.