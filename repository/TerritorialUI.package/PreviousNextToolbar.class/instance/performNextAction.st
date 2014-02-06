protocol
performNextAction

	^ nextAction value value == false
		ifFalse: [ 
			owner 
				ifNil: [ self delete ] 
				ifNotNil: [ 
					owner button2 state: true.
					owner delete ] ]