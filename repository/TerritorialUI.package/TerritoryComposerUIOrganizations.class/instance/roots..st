protocol
roots: aCollection

	self halt.
	grid roots: (aCollection collect: [ : tty | 
		TreeNodeModel new
			content: tty;
			hasContentToShow: true;
			selected: (self isTerritorySelected: tty);
			whenSelectedChanged: [ : bool |
				self update: tty changed: bool.
				self selected: tty changed: bool ] ;
			yourself])