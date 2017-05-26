opening
open
	| viewer |
	viewer := self new.
	viewer openWithSpec.
"
	| composable |
	composable := self new
		openWithSpec;
		centered;
		yourself.
	composable containingWindow ifNotNilDo: [ : w | w expand ].
	^ composable	
"