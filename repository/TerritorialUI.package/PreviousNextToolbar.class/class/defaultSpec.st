specs
defaultSpec
	<spec>
	
	^ SpecLayout composed
		add: #previousButton 
			origin: 1@0 
			corner: 1@1 
			offsetOrigin: (2.3*(self buttonWidth negated))@0 
			offsetCorner: (self buttonWidth negated)@0;
		add: #nextButton origin: 1@0 corner: 1@1 offsetOrigin: (self buttonWidth negated)@0 offsetCorner: 0@0;
		send: #vShrinkWrap;
		yourself