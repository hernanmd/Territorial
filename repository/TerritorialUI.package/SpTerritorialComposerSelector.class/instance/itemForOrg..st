callbacks
itemForOrg: item

	^ String streamContents: [ : stream |
			stream
				nextPutAll: item territoryName;
				space;
				nextPutAll: item denomination between: $( and: $) ]