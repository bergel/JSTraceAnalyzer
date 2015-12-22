*JSTraceAnalyzerVisualization
visualizeOn: aView
	| b |
	b := RTMondrian new.
	b view: aView.
	
	b nodes: self events.
	b layout grid gapSize: 1.
	b normalizer
		distinctColorUsing: #objectID. 
	
	b build.