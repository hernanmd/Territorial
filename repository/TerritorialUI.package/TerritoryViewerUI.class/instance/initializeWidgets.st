initialization
initializeWidgets

	userTtys := self instantiate: ModelList.
	map := self instantiate: ProtocolList.
	
	userTtys
		label: 'Territories';
		displayBlock: [ :m | m selector ].
	map
		label: 'Map';
		displayBlock: [ :m | m selector ].
		
	self focusOrder 
		add: userTtys;
		add: map
		