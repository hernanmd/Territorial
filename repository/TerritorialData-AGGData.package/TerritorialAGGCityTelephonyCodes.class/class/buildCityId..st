private
buildCityId: aCollection 

	^ String streamContents: [ : stream |
		stream 
			nextPutAll: (aCollection third ifNotNilDo: [ : cityName | cityName asLowercase ] ifNil: [ String empty ]);
			nextPut: $@;
			nextPutAll: aCollection first ]
