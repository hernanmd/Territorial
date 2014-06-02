accessing
beSingleSelection

	self viewer territories
		label: 'Territories';
		list: (self newTree
				removeOnlyLastSelected: true
"				displayBlock: [ :item | item label ];
				iconBlock: [ :item | item icon ]")	