private
process: aString
	| ss |
	ss := aString substrings.
	objectID := ss second asInteger.
	initialCapacity := ss third asInteger