opening
open
	" See superimplementor's comment "

	| composable |
	composable := self new
		openWithSpec;
		centered;
		yourself.
	composable window maximize.
	^ composable	