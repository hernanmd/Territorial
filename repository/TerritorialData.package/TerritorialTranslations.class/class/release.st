initialize-release
release
	" See superimplementor's comment "

	self trace: 'Releasing ' , self class name.
	self countryTranslations: OrderedCollection new.
	self areaTranslations: OrderedCollection new