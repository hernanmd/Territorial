accessing
capacityImbalance

	^ (capacities values collect: [ :cap | cap score ]) variance > 2.0