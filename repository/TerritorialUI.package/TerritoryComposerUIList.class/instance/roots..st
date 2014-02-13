protocol
roots: aCollection

	list roots: (aCollection collect: [ : tty | 
		TreeNodeModel new
			content: tty;
			hasContentToShow: true;
			selected: false;
			whenSelectedChanged: [ : bool | | newColor |
				" Update selected territory color "
				bool ifTrue: [ newColor := Color atRandom ] ifFalse: [ newColor := Color white ].
				(self mapView elementFromModel: tty) trachelShape color: newColor.
				self mapMorph changed.
				self selected: tty changed: bool ] ;
			yourself])