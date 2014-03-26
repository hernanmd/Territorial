initialization-release
initializeCountrySynonyms
	" self initializeCountrySynonyms "

	| xmlList spellings doc sgov |

	spellings := Set new.
	doc := XMLDOMParser  parseFileNamed: 'fao_country_names.xml'.
	xmlList := doc firstNode allElementsSelect: [ : each | each localName = 'self_governing' ].
	sgov := xmlList collect: [ : n | n allElementsSelect: [ : each | (each localName beginsWith: 'nameList') or: [ (each localName beginsWith: 'nameOfficial') or: [ each localName beginsWith: 'nameShort' ] ] ] ].
	sgov do: [ : xmlOrdList | 
		xmlOrdList do: [ : n | spellings add: n contentString ].
		self countrySynonyms add: spellings.
		spellings := Set new. ]
