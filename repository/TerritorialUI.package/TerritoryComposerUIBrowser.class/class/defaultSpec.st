specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :col | 
			col newRow: [ : r | 
				r add: #(viewer models);
					addHSplitter;
					add: #(viewer organizations);
					addHSplitter;
					add: #(viewer territories) ];
				addHSplitter;
				add: #map;
				add: #previousNextToolbar height: self toolbarHeight ];
		yourself