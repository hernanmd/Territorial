initialization
onAnnouncement: aTerritorySelectionChanged  do: aBlock

	self tree announcer when: aTerritorySelectionChanged  do: aBlock.
