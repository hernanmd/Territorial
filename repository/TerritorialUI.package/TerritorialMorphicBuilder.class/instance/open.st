opening
open
	" Open the receiver's main window "

	Cursor wait showWhile: [
			self buildWindow.
			self openWindow ]
