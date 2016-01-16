initialize-release
areaNamesAsXML
	" Answer a <XMLDocument> with area names in XML format "

	^ XMLDOMParser parseFileNamed: (self fullPathOf: 'fao_country_names.xml'). 
