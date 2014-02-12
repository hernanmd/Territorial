initialization
initialize

	super initialize.
	mapHolder := (RTMapBuilder new
		countries: RTSVGPath countries;
		color: [ : dic | Color white ];
		yourself) asReactiveVariable.
	mapHolder whenChangedDo: [ self changed: #mapChanged ].