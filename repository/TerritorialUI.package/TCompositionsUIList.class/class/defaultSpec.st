specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ : c  |
			c 
				add: #label height: self toolbarHeight;
				add: #list;
				add: #buttonBar height: self toolbarHeight ];
				yourself