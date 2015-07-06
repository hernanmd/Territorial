specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :column |
			column newRow: [ : col2 | 
				col2 
					add: #compositions; 
					add: #territories ]; 
				add: #map;
				add: #toolbar height: self toolbarHeight ];
		yourself