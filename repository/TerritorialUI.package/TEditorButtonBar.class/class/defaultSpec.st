specs
defaultSpec
	<spec>
	
	^ SpecLayout composed
		add: #loadButton 
			origin: 1@0 
			corner: 1@1 
			offsetOrigin: (2*(self buttonWidth negated))@0 
			offsetCorner: (self buttonWidth negated)@0;
		add: #deleteButton 
			origin: 1@0 
			corner: 1@1 
			offsetOrigin: (self buttonWidth negated)@0 
			offsetCorner: 0@0;
		send: #vShrinkWrap;
		yourself