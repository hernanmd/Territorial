private-dbpedia
execDBPediaQuery: aString
	" Query aString in SPARQL format through DBPedia service "
	
	^ aString notEmpty 
		ifTrue: [ 
			DBPediaSearch new 
				setJsonFormat;
				setDebugOn;
				timeout: self defaultQueryTimeout;
				query: aString;
				execAndParseResults ]
		ifFalse: [ Array empty ]
