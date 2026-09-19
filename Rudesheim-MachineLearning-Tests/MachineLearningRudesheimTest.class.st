"
A MachineLearningRudesheimTest is a test class for testing the reachability of the Rudesheim
MachineLearning namespace root itself (not its child namespaces -- those are verified from each
child repository, e.g. NeuralNetwork-Rudesheim-Pharo).
"
Class {
	#name : 'MachineLearningRudesheimTest',
	#superclass : 'BasicRudesheimTest',
	#category : 'Rudesheim-MachineLearning-Tests',
	#package : 'Rudesheim-MachineLearning-Tests'
}

{ #category : 'accessing' }
MachineLearningRudesheimTest class >> targetClass [
	^ Rudesheim.
]

{ #category : 'tests' }
MachineLearningRudesheimTest >> testMachineLearningResolvesFromRudesheim [
	self
		assert:	self basicTarget class MachineLearning
		equals:	MachineLearningRudesheim.
]
