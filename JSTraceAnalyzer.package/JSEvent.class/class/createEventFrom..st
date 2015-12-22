public
createEventFrom: aString 
	| c |
	c := self allSubclasses detect: [ :cls | cls isLineForMe: aString ] ifNone: [ self error: 'Unkown entry in the trace' ].
	^ c new process: aString