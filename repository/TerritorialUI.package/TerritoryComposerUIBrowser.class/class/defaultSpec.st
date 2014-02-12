specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :col | 
			col 
				newRow: [ :r | 
					r 
						add: #(viewer models);
					 	newColumn: [ :c | 
							c 
								add: #(viewer #territories);
								add: #(viewer events) ] ];
				add: #map;
				add: #previousNextToolbar height: self toolbarHeight ];
		yourself