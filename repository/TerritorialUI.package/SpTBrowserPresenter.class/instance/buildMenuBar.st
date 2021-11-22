accessing
buildMenuBar

	^ self newMenuBar
		addGroup: [ :group | group
			addItem: [ :item | item name: 'File'; subMenu: self buildFileMenu ] ]