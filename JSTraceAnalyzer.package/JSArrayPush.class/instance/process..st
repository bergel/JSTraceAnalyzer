as yet unclassified
process: aString
	| ss |
	ss := aString substrings.
	objectID := ss first asInteger.
	argumentType := ss third.
	content := ss fourth