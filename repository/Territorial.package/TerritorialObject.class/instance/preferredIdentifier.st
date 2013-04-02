accessing private
preferredIdentifier
	"Answer the value of preferredIdentifier"

	^ preferredIdentifier
		ifNil: [ preferredIdentifier := self defaultIdentifier ]