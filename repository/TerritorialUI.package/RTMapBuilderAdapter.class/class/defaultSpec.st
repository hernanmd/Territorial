specs
defaultSpec
	<spec>
	
	^ {#TRMorph.
			#createSurface .
			#canvas:.			#(model).
			#extent.					
			#extent:.			#(model extent).
	    		"#on:getState:action:label:menu:. 	#model. #state. #action. #label. nil.
			#getEnabledSelector:. 				#enabled.
			#getMenuSelector:.				#menu:.
			#hResizing:. 						#spaceFill.
			#vResizing:. 						#spaceFill.
			#borderWidth:.						#(model borderWidth).
			#borderColor:.						#(model borderColor).
			#askBeforeChanging:.				#(model askBeforeChanging).
			#setBalloonText:.					{ #model . #help}.
			#dragEnabled:.						#(model dragEnabled).
			#dropEnabled:.						#(model dropEnabled).	
			#eventHandler:.					{	#EventHandler. #on:send:to:. #keyStroke.	#keyStroke:fromMorph:. #model	}"}