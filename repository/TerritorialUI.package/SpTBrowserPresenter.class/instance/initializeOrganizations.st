instance creation
initializeOrganizations

	widgetListOrg := self newList.
	widgetListOrg 
		headerTitle: 'Organizations';
		display: [ : item | self itemForOrg: item ];
		whenSelectionChangedDo: [ : selection |
			selection isEmpty
				ifFalse: [ 
					tEntityPresenter items: selection selectedItem sortedTerritoryNames.
					self needRebuild: false.
					self buildWithSpecLayout: self class defaultSpec ] ].