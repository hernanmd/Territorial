*Territorial
asISO31662CodeIdentifier
	" Answer a new TerritorialIdentifer "

	^ self asTerritorialIdentifier
		identifierSymbol: ISO3166P1 twoCodeId;
		yourself