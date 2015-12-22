tests
testanalyzeString

	| ta |
	ta := JSTraceAnalyzer new.
	ta analyzeString: self data.
	