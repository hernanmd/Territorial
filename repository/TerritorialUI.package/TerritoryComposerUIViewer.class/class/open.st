opening
open

	| composable |
	composable := self new
		openWithSpec;
		centered;
		yourself.
	composable containingWindow expand.
	^ composable	