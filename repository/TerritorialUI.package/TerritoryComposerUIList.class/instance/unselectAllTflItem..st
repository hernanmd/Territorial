menu
unselectAllTflItem: item
	" Private - Configure the unselect all contextual menu item "
	
	^ item
		name: 'Unselect All';
		icon: Smalltalk ui icons emptyIcon;
		shortcut: $u command;
		action: [ self list unselectAll ]