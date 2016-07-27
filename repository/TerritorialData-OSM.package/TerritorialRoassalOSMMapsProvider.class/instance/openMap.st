opening
openMap
	" See superimplementor's comment "

	| elem |

	elem := self mapShape elementOn: 'OSM'.
	self configureViewFor: elem.
	view @ RTDraggableView.
	view open