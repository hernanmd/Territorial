initialization
newMapBuilderFor: territoriesCollection

	mapBuilder := RTMapBuilder new
		countries: territoriesCollection;
		color: [ : dic | Color white ];
		yourself.
	mapBuilder renderIn: mapBuilder view.
	^ (TRMorph new
		canvas: mapBuilder view canvas;
		yourself) asSpecAdapter
