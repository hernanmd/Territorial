initialization
newMapBuilder

	| mapBuilder |
	mapBuilder := RTMapBuilder new
		countries: RTSVGPath countries;
		color: [ : dic | Color white ];
		yourself.
	mapBuilder renderIn: mapBuilder view.
	^ (TRMorph new
		canvas: mapBuilder view canvas;
		yourself) asSpecAdapter
