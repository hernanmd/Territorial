tests-accessing
testOfficialLanguages
	self assert: self territory officialLanguages isEmpty.
	self territory addLanguage: 'Spanish'.
	self assert: (self territory officialLanguages isKindOf: Collection).
	self assert: self territory officialLanguages notEmpty.
	self assert: self territory officialLanguages size equals: 1.
	self territory addLanguage: 'Portuguese'.
	self assert: self territory officialLanguages size equals: 2.
	self territory officialLanguages: nil.
	self assert: self territory officialLanguages isEmpty