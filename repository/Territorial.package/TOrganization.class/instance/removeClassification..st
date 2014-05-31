classifier
removeClassification: anObject
	" Remove anObject from the receiver's classifications if present. Do nothing if not found "
	
	(self classifications 
			detect: [ : elem | elem = anObject ] 
			ifNone: [ nil ]) ifNotNil: [ self classifications removeClassification: anObject ]