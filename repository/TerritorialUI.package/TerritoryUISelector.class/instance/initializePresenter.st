initialization
initializePresenter
	" Private - Initialize the receiver's contents and events "

	widgetListCategories whenSelectedItemChanged: [ : new |
		self populateOrganizationsFor: new ].
	
	widgetListOrg whenSelectedItemChanged: [ : o |
		widgetDynamic := self widgetFor: o.
		o setItemsBlock value: widgetDynamic.
		self needRebuild: false.
		self buildWithSpecLayout: self currentSpec ]