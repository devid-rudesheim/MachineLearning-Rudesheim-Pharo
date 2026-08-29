Class {
	#name : 'BaselineOfRudesheimMachineLearning',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfRudesheimMachineLearning',
	#package : 'BaselineOfRudesheimMachineLearning'
}

{ #category : 'baselines' }
BaselineOfRudesheimMachineLearning >> baseline: spec [
	<baseline>

	spec
		for:	#common
		do:
		[
			spec
				baseline:	'RudesheimKernel'
				with:
				[
					spec
						repository:	'github://devid-rudesheim/Kernel-Rudesheim-Pharo:develop'.
				];
				package:	'Rudesheim-MachineLearning'
				with:
				[
					spec
						requires:	#( 'RudesheimKernel' ).
				];
				package:	'Rudesheim-MachineLearning-Tests'
				with:
				[
					spec
						requires:	#( 'Rudesheim-MachineLearning' ).
				];
				group:	#core
				with:	#( 'Rudesheim-MachineLearning' );
				group:	#tests
				with:	#( 'Rudesheim-MachineLearning-Tests' );
				group:	#default
				with:	#( #core ).
		].
]
