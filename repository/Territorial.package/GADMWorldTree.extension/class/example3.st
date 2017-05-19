*Territorial
example3
	" Include a search bar "

	| world ds |
	world := GADMWorldTree 
				populateTerritorialNode: GADMWorldTree root 
				levelNumber: 0.

	ds := (FTTreeDataSource
		roots: world
		children: [ : data | data admLevels sort: [ :a :b | a name < b name ]  ])
			 searchStrategy: #allItems;
			yourself.

	FTTableMorph new
		extent: 300 @ 400;
		dataSource: ds;
		enableFilter;
		explicitFunction;
		openInWindow
