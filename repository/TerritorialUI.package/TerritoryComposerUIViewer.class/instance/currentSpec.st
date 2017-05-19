initialization
currentSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :column |
			column 
				add: #models; 
				add: #organizationsWidget; 
				add: #territoriesWidget ];
		yourself