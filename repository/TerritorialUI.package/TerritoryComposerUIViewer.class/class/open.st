opening
open

	| composable |
	composable := self new
		openWithSpec;
		centered;
		yourself.
	composable containingWindow ifNotNilDo: [ : w | w expand ].
	^ composable	