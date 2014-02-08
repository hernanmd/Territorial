specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
			newColumn: [ : col | 
				col 
					newRow: [ : row |
						row
							add: #label; 
							add: #text ];
					add: #previousNextToolbar height: self toolbarHeight ];
		yourself.
