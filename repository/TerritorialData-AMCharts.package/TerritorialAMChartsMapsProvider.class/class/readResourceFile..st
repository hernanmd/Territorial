parsing
readResourceFile: svgFilename
	"Parse an SVG file and answer a collection of RSSVGPath shapes with popup interactions. svgFilename - String (full path)"

	| xmlTree |
	xmlTree := (XMLDOMParser parseFileNamed: svgFilename) firstNode.
	^ (xmlTree findElementNamed: 'g') nodesCollect: [ :node |
			  | shape |
			  [
				  shape := RSSVGPath new
					           svgPath: (node attributeAt: 'd');
					           color: self adm1ColorLevel;
					           model: (node attributeAt: 'title');
					           yourself.
				  shape @ (RSPopup new text: [ :m | m asString ]) ]
				  on: Error
				  do: [ nil ] ]