specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ : col |
			col 
				add: #radioButton1 height: 120;
				add: #radioButton2 height: 40;
				add: #previousNextToolbar height: self toolbarHeight ];
		yourself
