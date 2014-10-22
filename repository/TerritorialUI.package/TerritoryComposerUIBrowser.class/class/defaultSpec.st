specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :col | 
			col newRow: [ : r | 
				r add: #(viewer models);
					addVSplitter;
					add: #(viewer organizations);
					addVSplitter;
					add: #(viewer territories) ];
				addHSplitter;
				add: #map;
				add: #previousNextToolbar height: self toolbarHeight ];
		yourself