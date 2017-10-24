specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ : c  |
			c 
				add: #label height: self toolbarHeight;
				add: #listWidget;
				add: #buttonBar height: self toolbarHeight ];
				yourself