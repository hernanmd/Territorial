callbacks
buildSaveToolBarItem
		
	^ SpToolbarButtonPresenter new
		label: 'Save';
		icon: (self iconNamed: #smallSave);
		help: 'Save';
		action: [ self saveMessage ];
		yourself