groupbox
newTtyRadioButton

	^ window 
		newRadioButtonFor: TerritorialUITypeOptionModel new
		getSelected: #isNew
		setSelected: #beNew
		label: 'New territory' 
		help: 'Define a new territory by choosing its parts manually'.
