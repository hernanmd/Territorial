instance creation
initializeWindow: aWindowPresenter

	aWindowPresenter 
		title: self title;
		initialExtent: self initialExtent;
		whenClosedDo: [  ];
		whenOpenedDo: [ ];
		whenResizingDo: [ ];
		menu: (menu := self buildMenuBar);
		toolbar: (toolbar := self buildToolbar);
		statusBar: (statusBar := self buildStatusBar)