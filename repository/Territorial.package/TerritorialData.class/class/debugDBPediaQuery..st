private-dbpedia
debugDBPediaQuery: aString

	^ DBPediaSearch new 
		setJsonFormat;
		setDebugOn;
		timeout: 3000;
		query: aString;
		execute.
