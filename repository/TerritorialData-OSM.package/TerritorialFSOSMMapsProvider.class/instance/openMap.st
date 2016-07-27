opening
openMap
	" See superimplementor's comment "
	
	|  tiles |

	tiles := self mapShape tilesAround: self ratio.
	self configureViewFor: tiles.
	self view canvas camera focusOnCenter.
	self view 
		openInWindowSized: self extent 
		titled: self label