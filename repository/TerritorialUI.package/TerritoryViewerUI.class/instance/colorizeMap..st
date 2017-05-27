callbacks
colorizeMap: tty
	" Clean previous colorization and set new colors from tty "

	" ToDo: Cannot render a new map dinamically "

	"self cleanColorization.	"

	tty allNames
		do: [ :ttyName | 
			| shape |
			(shape := self resolveShapeNamed: ttyName)
				ifNotNil: [ :arg | 
					shape trachelShape color: Color random.
					self map changed ] ]