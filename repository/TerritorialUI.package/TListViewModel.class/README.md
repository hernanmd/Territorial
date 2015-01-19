| m |
m := TListViewModel new .
m openWithSpec;
	roots: #(a b c d);
	childrenBlock: [:it | it = #c 
		ifTrue: [ {1. 2. 3} ]
		ifFalse: [ {} ]];
	displayBlock: [:item | item isSymbol
		ifTrue: [ item asUppercase , ' symbol' ]
		ifFalse: [ item printString ]].
m 
	dragEnabled: true;
	dropEnabled: true;
	acceptDropBlock: [ :transfer :event :source :receiver |  self halt ].
^ m