protocol
performPreviousAction

	^ previousAction value value == false
		ifFalse: [ 
			owner 
				ifNil: [ self delete ] 
				ifNotNil: [ 
					owner button1 state: true.					
					owner delete ] ]