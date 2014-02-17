specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :column |
			column 
				add: #compositions; 
				add: #territories; 
				add: #map ];
		yourself