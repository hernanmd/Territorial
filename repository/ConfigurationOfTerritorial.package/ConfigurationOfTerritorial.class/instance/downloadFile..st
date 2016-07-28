doits
downloadFile: url
	" Answer a <ZnResponse> "

	^ [ ZnEasy get: url ]
		on: ZnEntityTooLarge 
		do: [ : ex | ex resume ]
