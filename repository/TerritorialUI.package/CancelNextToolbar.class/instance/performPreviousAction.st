protocol
performPreviousAction

	^ previousAction value value == false
		ifFalse: [ 
			owner button1 state: true.
			owner ifNil: [ self delete ] ifNotNil: [ owner delete ] ]