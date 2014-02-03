groupbox
buildGroupBoxOptions

	| groupMorph |
	
	 groupMorph := (UITheme builder 
				newGroupbox: 'Options' translated
				for: (UITheme builder newColumn: {self newTtyRadioButton . self newShpRadioButton}))
					hResizing: #spaceFill;
					vResizing: #spaceFill;
					yourself.
	self halt.
	window
		addMorph: groupMorph
		fullFrame: (LayoutFrame
			fractions: (0@0.1 corner: 1@0.4)
			offsets: (0@0 corner: 0@0)).
