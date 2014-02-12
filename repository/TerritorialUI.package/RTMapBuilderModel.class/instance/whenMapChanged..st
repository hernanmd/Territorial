initialization
whenMapChanged: aBlock
	<api: #event>
	"Set a block to performed when the image is changed"
	
	mapHolder whenChangedDo: aBlock