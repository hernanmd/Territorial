initialization
setActionsForNext

	self previousNextToolbar nextAction: [ 
		(self radioButton1 state or: [ self radioButton2 state ])
			ifFalse: [ 
				self alert: 'Please select an option' title: 'Territory Chooser'.
				false  ] ]