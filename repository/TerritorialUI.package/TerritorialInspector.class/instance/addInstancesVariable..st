list
addInstancesVariable: elements

	self object class instVarNames do: [:name |
		elements add: (InstanceVariableEyeElement host: self object instVarName: name) ]