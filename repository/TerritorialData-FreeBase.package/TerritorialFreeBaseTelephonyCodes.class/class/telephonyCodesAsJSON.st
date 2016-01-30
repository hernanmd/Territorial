private
telephonyCodesAsJSON
	" Answer a <String> with telephony codes in JSON format "

	^ self readFileContents: 'callingCodes.json'