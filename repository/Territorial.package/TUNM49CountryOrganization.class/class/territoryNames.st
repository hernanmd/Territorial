accessing
territoryNames
	" self territories "

	| territoriesList |
	territoriesList := OrderedCollection new.
	territoriesList 
		addAll: ( self territoryNames: self americaTerritories  );
		addAll: ( self territoryNames: self oceaniaTerritories );
		addAll: ( self territoryNames: self europeTerritories );
		addAll: ( self territoryNames: self asiaTerritories );
		addAll: ( self territoryNames: self africaTerritories );
		yourself.
	^ territoriesList