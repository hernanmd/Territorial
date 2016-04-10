accessing private
preferredIdentifier
	" Answer a <String> with the value of preferredIdentifier "

	^ preferredIdentifier
		ifNil: [ preferredIdentifier := self defaultIdentifier ]