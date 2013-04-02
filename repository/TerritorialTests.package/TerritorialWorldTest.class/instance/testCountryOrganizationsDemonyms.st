running
testCountryOrganizationsDemonyms

	self assert: ( ( self territoryAt: 'Brazil' ) demonyms hasEqualElements: #(#('brazilian')) ).
	self assert: ( ( self territoryAt: 'New Granade' ) demonyms hasEqualElements: #(#('colombian') #('ecuadorian') #('venezuelan'))).
	self assert: ( ( self territoryAt: 'New Spain' ) demonyms hasEqualElements: #(#('mexican') #('american')) ).
	self assert: ( ( self territoryAt: 'Rio de La Plata' ) demonyms hasEqualElements: #(#('argentine') #('bolivian') #('uruguayan')) ).
