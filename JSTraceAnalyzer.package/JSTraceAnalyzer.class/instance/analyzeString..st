as yet unclassified
analyzeString: longString
	events addAll: (longString lines do: [ :line | JSEvent createEventFrom: line])
	