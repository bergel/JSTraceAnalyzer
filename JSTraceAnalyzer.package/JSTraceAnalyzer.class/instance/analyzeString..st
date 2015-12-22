public
analyzeString: longString
	events addAll: (longString lines collect: [ :line | JSEvent createEventFrom: line ])
	