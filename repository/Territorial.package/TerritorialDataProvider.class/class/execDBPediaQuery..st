private-dbpedia
execDBPediaQuery: aString
	" Query aString in SPARQL format through DBPedia service. Answer a <Collection> "
	
	^ aString notEmpty 
		ifTrue: [ 
			DBPediaSearch new 
				setJsonFormat;
				setDebugOn;
				timeout: self defaultQueryTimeout;
				query: aString;
				execAndParseResults ]
		ifFalse: [ Array empty ]
