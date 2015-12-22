tests
testIsLineForMe
	self assert: (JSNewArray isLineForMe: 'new 1 2').
	self deny: (JSNewArray isLineForMe: '6 push string _').