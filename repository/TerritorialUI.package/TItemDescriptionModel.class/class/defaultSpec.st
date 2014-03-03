specs
defaultSpec
  <spec: #default>

	^ SpecRowLayout composed
		newColumn: [ : itemColumn | 
			itemColumn
				add: #title;
				add: #titleDescription ] 
 		yourself