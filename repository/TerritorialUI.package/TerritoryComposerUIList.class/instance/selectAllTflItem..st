menu
selectAllTflItem: item

	^ item
		name: 'Select All';
		icon: Smalltalk ui icons haloGrabIcon;
		shortcut: $a command;
		action: [ self list selectAll ]