accessing
currentSpec
	<spec: #default>

	^ SpecLayout composed
			newRow: [ : row  |
					row 
						add: #widgetListCategories; 
						add: #widgetListOrg; 
						add: #widgetDynamic ];
			yourself
