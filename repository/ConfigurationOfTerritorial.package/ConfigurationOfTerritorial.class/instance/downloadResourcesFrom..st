doits
downloadResourcesFrom: url
	" Private - Answer a ZnClient "

	| webClient |

	webClient := ZnClient new.
	UIManager default informUserDuring: [ :bar |
		bar label: 'Downloading Territorial Resources ...'.
		[ webClient
			signalProgress: true;
			get: url ]
		on: HTTPProgress, ZnEntityTooLarge
		do: [ : ex |
			(ex isKindOf: (Smalltalk at: #ZnEntityTooLarge))
				ifTrue:[ ex resume ]
				ifFalse: [ | progress |
					progress := ex.
					progress isEmpty ifFalse: [ 
						bar current: progress percentage.
						progress total ifNotNil: [ :aTotalNumber |
							bar label: 'Downloading ' ] ].
					progress resume ] ] ].
	^ webClient
