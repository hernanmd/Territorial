accessing
classifications

	^ classifications
		ifNil: [ classifications := self classificationsClass new ]