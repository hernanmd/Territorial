accessing
useLabel
	" Answer whether the receiver displays a label when opened "

	^ useLabel
		ifNil: [ useLabel := false ]