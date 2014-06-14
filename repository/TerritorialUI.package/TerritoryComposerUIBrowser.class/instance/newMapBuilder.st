initialization
newMapBuilder

	mapBuilder := RTMapBuilder new
		countries: RTSVGPath countries;
		color: [ : dic | Color white ];
		yourself.
	mapBuilder renderIn: mapBuilder view.
	mapBuilder view canvas camera focusOnCenterScaled: 800.
	mapBuilder view canvas camera focusOnCenter.	
	^ (TRMorph new
		canvas: mapBuilder view canvas;
		yourself) asSpecAdapter
