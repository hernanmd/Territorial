testing
includesMapUrl: urlString 
	" Answer <true> if urlString is contained by receiver's maps "

	^ self maps anySatisfy: [ : map | map includesMapUrl: urlString ]