protocol
setItems: aCollection
	" Populate the receiver's item list "

	aCollection notEmpty ifTrue: [
		self viewWidget setItems: (self viewWidget buildItems: aCollection for: self).
		self viewWidget refreshWidget ].