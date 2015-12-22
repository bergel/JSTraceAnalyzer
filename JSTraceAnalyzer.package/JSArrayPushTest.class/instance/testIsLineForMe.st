as yet unclassified
testIsLineForMe
	self deny: (JSArrayPush isLineForMe: 'new 1 2').
	self assert: (JSArrayPush isLineForMe: '6 push string _').