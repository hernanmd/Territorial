initialization
initializeWidgets
	" See superimplementor's comment "

	super initializeWidgets.
	self radioButton1 
		label: 'New territory                              ';
		help: 'Define a new territory by choosing its parts manually'.		
	self radioButton2 label: 'Browse territories                      ';
		help: 'Use a territory created previously'.
