accessing
subTerritories

	^ self territories collect: [ : tty | tty allTerritories ]