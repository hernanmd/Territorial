initialize-release
initializeFAOCountryTranslations

	| xmlList spellings doc sgov |

	spellings := Dictionary new.
	doc := XMLDOMParser  parseFileNamed: 'fao_country_names.xml'.
	xmlList := doc firstNode allElementsSelect: [ : each | each localName = 'self_governing' ].
	sgov := xmlList collect: [ : n | n allElementsSelect: [ : each | (each localName beginsWith: 'nameList') or: [ (each localName beginsWith: 'nameOfficial') or: [ each localName beginsWith: 'nameShort' ] ] ] ].
	sgov do: [ : xmlOrdList | 
		xmlOrdList do: [ : node | spellings at: node name put: node contentString asLowercase].
		self countryTranslations add: spellings.
		spellings := Dictionary new. ]