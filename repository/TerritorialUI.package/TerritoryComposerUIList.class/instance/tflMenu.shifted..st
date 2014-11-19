menu
tflMenu: menu shifted: shifted

	menu
		addGroup: [ :group | 
			group
				addItem: [ :item | self selectAllTflItem: item ];
				addItem: [ :item | self unselectAllTflItem: item ] ].
	^ menu