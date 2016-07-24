accessing - telephony codes
removeTelephonyCode: codeString
	" Remove codeString as a telephony code of the receiver. Answer the receiver "
	
	self telephonyCodes remove: codeString
