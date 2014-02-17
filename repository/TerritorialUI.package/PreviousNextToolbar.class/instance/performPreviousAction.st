protocol
performPreviousAction

	^ previousAction value value == false
		ifFalse: [ 
			owner 
				ifNil: [ self delete ] 
				ifNotNil: [ 
					owner radioButton1 state: true.					
					owner delete ] ]