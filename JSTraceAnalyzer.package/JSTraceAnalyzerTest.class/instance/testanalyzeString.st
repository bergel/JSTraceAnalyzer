tests
testanalyzeString

	| ta firstEvent |
	ta := JSTraceAnalyzer new.
	ta analyzeString: self data.
	self assert: ta numberOfEvents equals: 193.
	
	firstEvent := ta events first.
	self assert: firstEvent class equals: JSNewArray.