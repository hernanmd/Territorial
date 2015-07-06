protocol
loadSavedTerritory
	" Open request dialog to select a territory file "
	
	^ UIManager default 
		chooseFullFileNameMatching:  (Array with: '*.tty')
		label: 'Choose Territory file'
