specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :col | 
			col
				newRow: [ : r | r add: #territorySelector ];
				addHSplitter;
				add: #map;
				add: #previousNextToolbar height: self toolbarHeight ];
		yourself