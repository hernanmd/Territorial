menu
unselectAllTflItem: item

	^ item
		name: 'Unselect All';
		icon: Smalltalk ui icons emptyIcon;
		shortcut: $u command;
		action: [ self list unselectAllChildren ]