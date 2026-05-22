examples
kurilIslandsDispute

	| russia japan dispute russianFederation japaneseGovernment russianPeriod japanesePeriod |
	russianFederation := TerritorialAgent new preferredName:
		                     #RussianFederation.
	russianFederation agentType: #government.
	russianPeriod := TerritorialTimeMarker new
		                 from: (Date year: 1991 month: 12 day: 26)
		                 to: nil.
	russianFederation period: russianPeriod.
	russianFederation memberships: OrderedCollection new.
	russianFederation roles: OrderedCollection new.
	japaneseGovernment := TerritorialAgent new preferredName: #Japan.
	japaneseGovernment agentType: #government.
	japanesePeriod := TerritorialTimeMarker new
		                  from: (Date year: 1947 month: 5 day: 3)
		                  to: nil.
	japaneseGovernment period: japanesePeriod.
	japaneseGovernment memberships: OrderedCollection new.
	japaneseGovernment roles: OrderedCollection new.
	russia := russianFederation.
	japan := japaneseGovernment.
	dispute := TerritorialDispute new preferredName: #KurilIslandsDispute.
	dispute disputeType: #sovereignty.
	dispute stateOfDispute: #dormant.
	dispute period: (TerritorialTimeMarker new
			 from: (Date year: 1855 month: 2 day: 7)
			 to: nil).
	dispute claimants: (OrderedCollection with: japan with: russia).
	^ dispute