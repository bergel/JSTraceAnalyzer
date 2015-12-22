*JSTraceAnalyzerVisualization
gtInspectorViewIn: composite
	<gtInspectorPresentationOrder: -10>
	composite roassal2
		title: 'View';
		initializeView: [ | v |
			v := RTView new.
			self visualizeOn: v.
			v ]