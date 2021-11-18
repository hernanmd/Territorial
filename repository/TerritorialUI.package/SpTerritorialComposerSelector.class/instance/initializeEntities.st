instance creation
initializeEntities

	tEntityPresenter := self newTable.
	self tEntityPresenter
		showColumnHeaders;
		addColumn:
			(SpCompositeTableColumn new
				addColumn:
					(SpCheckBoxTableColumn new
						evaluated: [ :item | self checkedEntities includes: item ];
						onActivation: [ :item | self checkedEntities add: item ];
						onDeactivation: [ :item | self checkedEntities remove: item ifAbsent: [  ] ];
						width: 20 * self currentWorld displayScaleFactor;
						yourself);
				addColumn:
					(SpImageTableColumn new
						width: 20;
						evaluated: [ :each | each asTerritorialCountry flag ];
						yourself);
				addColumn:
					(SpStringTableColumn new
						evaluated: #yourself;
						yourself);
				yourself)