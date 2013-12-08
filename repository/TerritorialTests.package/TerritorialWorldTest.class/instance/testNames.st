running
testNames

	self assert: ( 
		(self territoryAt: 'Brazil') names hasEqualElements: 	#( #('Brazil' 'Brasil' ))).
	self assert: ( 
		(self territoryAt: 'New Granade' ) names hasEqualElements: #( 	
				#('Colombia')
				#('Ecuador')
				#('Venezuela') ) ).
	self assert: ( 
		(self territoryAt: 'New Spain' ) names hasEqualElements: #(	
				#('Mexico') 
				#('USA' 'United States of America') ) ).
	self assert: 
		(( self territoryAt: 'Rio de La Plata' ) names hasEqualElements: #(
				#('Argentina') 
				#('Bolivia') 
				#('Uruguay') ) ).

