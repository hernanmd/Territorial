examples
kurilIslandsClaimsWithDetails

	| dispute japaneseClaim russianClaim japan russia un unMembership1 unMembership2 aTerritorialCaseStudyExamples |
	aTerritorialCaseStudyExamples := self new.
	dispute := self kurilIslandsDispute.
	japan := dispute claimants first.
	russia := dispute claimants last.
	un := TerritorialAgent new preferredName: #UnitedNations.
	un agentType: #internationalBody.
	unMembership1 := TerritorialMembership new member: russia.
	unMembership1 organization: un.
	russia memberships add: unMembership1.
	unMembership2 := TerritorialMembership new member: japan.
	unMembership2 organization: un.
	japan memberships add: unMembership2.
	japaneseClaim := TerritorialClaim new preferredName:
		                 #JapaneseKurilClaim.
	japaneseClaim claimant: japan.
	japaneseClaim argumentType: #treatyLaw.
	japaneseClaim confidence: #uncertain.
	japaneseClaim isOvert: true.
	japaneseClaim period: (TerritorialTimeMarker new
			 from: (Date year: 1855 month: 1 day: 26)
			 to: nil).
	russianClaim := TerritorialClaim new preferredName:
		                #RussianKurilClaim.
	russianClaim claimant: russia.
	russianClaim argumentType: #effectiveControl.
	russianClaim confidence: #disputed.
	russianClaim isOvert: true.
	russianClaim period: (TerritorialTimeMarker new
			 from: (Date year: 1945 month: 8 day: 18)
			 to: nil).
	dispute claims:
		(OrderedCollection with: japaneseClaim with: russianClaim).
	^ dispute