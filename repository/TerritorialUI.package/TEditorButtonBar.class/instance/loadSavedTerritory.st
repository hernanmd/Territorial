protocol
loadSavedTerritory
	" Open request dialog to select a territory file "
	
	^ UIManager default 
		chooseFullFileNameMatching:  (Array with: '*.fuel')
		label: 'Choose Territory file'
