private
buildCityId: aCollection 

	^ String streamContents: [ : stream |
		stream 
			nextPutAll: (aCollection third ifNotNil: [ : cityName | cityName asLowercase ] ifNil: [ String empty ]);
			nextPut: $@;
			nextPutAll: aCollection first ]
