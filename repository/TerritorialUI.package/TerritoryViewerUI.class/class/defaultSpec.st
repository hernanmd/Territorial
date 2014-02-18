specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :column |
			column 
				add: #compositions height: 120; 
				add: #territories height: 120; 
				add: #map ];
		yourself