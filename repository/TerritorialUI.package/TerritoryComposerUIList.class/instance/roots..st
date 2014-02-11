protocol
roots: aCollection

	list roots: (aCollection collect: [ : tty | 
		TreeNodeModel new
			content: tty;
			hasContentToShow: true;
			selected: false;
			whenSelectedChanged: [ : bool | self selected: tty changed: bool ] ;
			yourself])