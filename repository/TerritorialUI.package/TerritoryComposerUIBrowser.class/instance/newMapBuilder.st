initialization
newMapBuilder

	| mapBuilder |
	mapBuilder := RTMapBuilder new
		countries: RTSVGPath countries;
		color: [ : dic | Color white ];
		yourself.
	mapBuilder open.
	^ mapBuilder asSpecAdapter
