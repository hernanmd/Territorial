protocol
roots: aCollection

	aCollection notEmpty ifTrue: [ 
		list roots: (aCollection collect: [ : tty | 
			TreeNodeModel new
				content: tty;
				hasContentToShow: true;
				selected: (self isTerritorySelected: tty);
				whenSelectedChanged: [ : bool |
					self update: tty changed: bool.
					self selected: tty changed: bool ] ;
				yourself]).
		list refreshTree ].