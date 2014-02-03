groupbox
newShpRadioButton

	^ window 
		newRadioButtonFor: TerritorialUITypeOptionModel new
		getSelected: #isShp
		setSelected: #beShp
		label: 'Browse for SHP (ESRI Shape File)' 
		help: 'Use a new territory created externally and selecting the SHP (ESRI Shape File) to imports its data'.