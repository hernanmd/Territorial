accessing
viewWidget
	" Answer a <Symbol> representing a Class used to view the receiver's items  "
	
	^ viewWidget
		ifNil: [ viewWidget := #SpcListModel ]
