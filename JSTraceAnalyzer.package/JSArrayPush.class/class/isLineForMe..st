as yet unclassified
isLineForMe: string
	| ss |
	ss := string substrings.
	ss size = 1 ifTrue: [ ^ false ].
	^ ss second = 'push'