opening
configureViewFor: tiles

	| elements visibleInteraction |
	self view @ RTDraggableView.
	elements := self elementsFromTiles: tiles.
	self view addAll: elements.
	self configureLayoutFor: elements.
	visibleInteraction := self configureInteractionsFor: tiles.
	elements @ visibleInteraction.
	elements @ RTEventForwarder.	

