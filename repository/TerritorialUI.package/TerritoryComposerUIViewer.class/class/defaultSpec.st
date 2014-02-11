specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :column |
			column 
				add: #models; 
				add: #territories; 
				add: #events ];
		yourself