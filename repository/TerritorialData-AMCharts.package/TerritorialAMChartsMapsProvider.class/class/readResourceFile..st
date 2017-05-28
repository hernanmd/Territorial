accessing
readResourceFile: svgFilename
	" Answer a <String> specifying the directory name where data files are located "
	
	| xmlTree |
	xmlTree := (XMLDOMParser parseFileNamed: svgFilename) firstNode.
	^ (xmlTree findElementNamed: 'g')
		nodesCollect: [ :node | 
			| elem |
			[ elem := (RTSVGPath new
				path: (node attributeAt: 'd');
				fillColor: Color random;
				scale: 1) element ]
			on: Error
			do: [ : ex | 
				elem ifNotNil: [ 
					elem model: (node attributeAt: 'title').
					elem @ RTPopup.
					elem ] ] ].