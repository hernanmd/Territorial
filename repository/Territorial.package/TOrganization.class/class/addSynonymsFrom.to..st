private
addSynonymsFrom: row to: area

	( row second includes: $/ )
		ifTrue: [ " Synonyms separated by $/ "
			| allNames |
			allNames := row allButFirst anyOne.
			( allNames findTokens: $/ ) do: [: cName | area addName: cName ] ]
		ifFalse: [ area addName: row second ].