accessing
classesAsCsv

	^ self contents collect: [: tty | tty name , ',' , tty size asString ]