accessing
selectedPreviously: aString 
	" Answer <true> whether aString was previously selected in the receiver's items "
	
	^ self widgetDynamic selectedItems includes: aString