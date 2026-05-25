configuration
configureViewFor: aShape
	"Configure the RSCanvas with the given shape and optional label. aShape - RSShape"

	| canvas |
	canvas := self view.
	canvas add: aShape @ RSDraggable new.
	self useLabel ifTrue: [
			| labelShape |
			labelShape := RSLabel new
				              text: self label;
				              color: Color darkBlue;
				              model: #label.
			canvas add: labelShape.
			RSLocation new
				above;
				move: labelShape on: aShape ].
	self useZoom ifTrue: [ canvas @ RSCanvasController new ]