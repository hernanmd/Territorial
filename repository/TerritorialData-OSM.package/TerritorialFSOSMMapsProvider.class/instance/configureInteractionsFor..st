opening
configureInteractionsFor: tiles

	| visibleInteraction |
	"We define an interaction to capture the exact moment an element is visible or invisible"
	visibleInteraction := RTVisible new.
	visibleInteraction visibleBlock: [ :element |
	  | tile |
	  tile := tiles at: element model.
	  Transcript show: 'refresh'; cr.
	  element trachelShape form: tile image.
	  element signalUpdate ].
	^ visibleInteraction

