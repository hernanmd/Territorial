private
addSynonymsFrom: row to: area
	" Private - Assume synonyms separated by $/ Character. "
	
	(row second includes: $/)
		ifTrue: [
			| allNames |
			allNames := row allButFirst anyOne.
			(allNames findTokens: $/) do: [ : cName | area addName: cName ] ]
		ifFalse: [ area addName: row second ].
