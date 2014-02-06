specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ : col |
			col 
				add: #button1 height: 120;
				add: #button2 height: 40;
				add: #previousNextToolbar height: 25 ];
		yourself
