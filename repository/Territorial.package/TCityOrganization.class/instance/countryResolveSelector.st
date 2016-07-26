accessing
countryResolveSelector
	" Answer a <Symbol> used to perform country selection in a repository "
	
	^ countryResolveSelector
		ifNil: [ countryResolveSelector := self detectCountryResolveSelector ]