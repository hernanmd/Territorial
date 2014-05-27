initialization
organizationHeaders

	^ Array 
		with: (TreeColumnModel new displayBlock: [:node | node content territoryName asString ]; headerLabel: 'Name'; yourself)
		with: (TreeColumnModel new displayBlock: [:node | node content denomination asString ]; headerLabel: 'Denomination'; yourself)
		with: (TreeColumnModel new displayBlock: [:node | node content size asString ]; headerLabel: 'Territories'; yourself)
		with: (TreeColumnModel new displayBlock: [:node | node content period asString ]; headerLabel: 'Period'; yourself)