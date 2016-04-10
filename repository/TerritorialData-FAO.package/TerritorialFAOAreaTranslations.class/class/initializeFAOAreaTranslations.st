initialize-release
initializeFAOAreaTranslations
	" self initializeAreaSynonyms "

	| xmlList spellings doc sgov |

	spellings := Set new.
	doc := self areaNamesAsXML.
	xmlList := doc firstNode allElementsSelect: [ : each | each localName = 'geographical_region' ].

	sgov := xmlList collect: [ : n | n allElementsSelect: [ : each | 
			(each localName beginsWith: 'nameList') 
				or: [ (each localName beginsWith: 'nameOfficial') 
					or: [ each localName beginsWith: 'nameShort' ] ] ] ].
		
	sgov do: [ : xmlOrdList | 
		xmlOrdList do: [ : n | spellings add: n contentString ].
		self areaTranslations add: spellings.
		spellings := Set new. ]
