*Territorial
asISO3166NumericIdentifier
	" Answer a new TerritorialIdentifer "

	^ self asTerritorialIdentifier
		identifierSymbol: ISO3166P1 numericCodeId;
		yourself