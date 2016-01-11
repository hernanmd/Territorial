private-dbpedia
execDBPediaQuery: aString

	^ DBPediaSearch new 
		setJsonFormat;
		setDebugOn;
		timeout: 3000;
		query: aString;
		execAndParseResults.
