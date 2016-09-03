menu
selectAllTflItem: item
	" Private - Configure the select all contextual menu item "
	
	^ item
		name: 'Select All';
		icon: Smalltalk ui icons smallSelectIcon;
		shortcut: $a command;
		action: [ self list selectAll ]