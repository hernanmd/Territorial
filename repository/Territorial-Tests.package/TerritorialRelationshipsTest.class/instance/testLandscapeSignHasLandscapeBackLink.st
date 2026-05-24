tests
testLandscapeSignHasLandscapeBackLink
	"TerritorialLandscapeSign should have a landscape slot with back-link."

	| sign landscape |
	landscape := TerritorialLandscape new
		             preferredName: #Amalfi;
		             signs: OrderedCollection new;
		             yourself.
	sign := TerritorialLandscapeSign new preferredName: #Terraces.
	landscape signs add: sign.
	sign landscape: landscape.
	self assert: sign landscape equals: landscape.
	self assert: (landscape signs includes: sign)