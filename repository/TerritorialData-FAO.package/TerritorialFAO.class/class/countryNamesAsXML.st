initialize-release
countryNamesAsXML
	" Answer a <XMLDocument> with country names in XML format "

	^ XMLDOMParser parse: (self fullPathOf: self faoCountriesFilename) asFileReference readStream. 
