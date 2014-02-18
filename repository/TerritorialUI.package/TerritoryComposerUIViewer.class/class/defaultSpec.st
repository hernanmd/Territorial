specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :column |
			column 
				add: #models; 
				add: #organizations; 
				add: #territories ];
		yourself