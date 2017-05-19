specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :col | 
			col newRow: [ : r | 
				r add: #(viewer models);
					addVSplitter;
					add: #(viewer organizationsWidget);
					addVSplitter;
					add: #(viewer territoriesWidget) ];
				addHSplitter;
				add: #map;
				add: #previousNextToolbar height: self toolbarHeight ];
		yourself