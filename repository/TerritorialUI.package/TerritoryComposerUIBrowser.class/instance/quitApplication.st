accessing
quitApplication
	" Delete the receiver's window "

	(self confirm: 'Quit ' , self title , '?') 
		ifTrue: [ 
			self territorySelector unselectAll.
			self delete ]
