initialization
initializePresenters 

	listPresenter := self newTable.
	listPresenter
		showColumnHeaders;
		addColumn: (SpCompositeTableColumn new
				addColumn:
					(SpImageTableColumn new
						width: 25;
						evaluated: [ :aTerritorialCountry | self getFlagFor: aTerritorialCountry ];
						yourself);
				addColumn:
					(SpStringTableColumn new
						evaluated: #name;
						yourself);
				yourself)