callbacks
unselectAllTflItem: item
	" Private - Configure the unselect all contextual menu item "
	
	^ item
		name: 'Unselect All';
		icon: (self iconNamed: #emptyIcon);
		shortcut: $u command;
		action: [ self list unselectAll ]