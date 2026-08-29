# Rudesheim MachineLearning for Pharo

[![Pharo 13](https://img.shields.io/badge/Pharo-13-informational)](https://pharo.org)

Rudesheim MachineLearning is the shared root namespace repository for the `Rudesheim MachineLearning`
domain. It holds only the `MachineLearningRudesheim` namespace class and the `Rudesheim class >>
MachineLearning` accessor; it has no learning algorithm implementation of its own.

Child domains under `Rudesheim MachineLearning` live in their own repositories and depend on this one:

- [NeuralNetwork-Rudesheim-Pharo](https://github.com/devid-rudesheim/NeuralNetwork-Rudesheim-Pharo) — `Rudesheim MachineLearning NeuralNetwork`
- [GeneticAlgorithm-Rudesheim-Pharo](https://github.com/devid-rudesheim/GeneticAlgorithm-Rudesheim-Pharo) — `Rudesheim MachineLearning GeneticAlgorithm`

## Installation

Load the default project group with Metacello:

```smalltalk
Metacello new
	baseline: 'RudesheimMachineLearning';
	repository: 'github://devid-rudesheim/MachineLearning-Rudesheim-Pharo:main';
	load
```

## Requirements

- Pharo with Metacello.
- [Kernel-Rudesheim-Pharo](https://github.com/devid-rudesheim/Kernel-Rudesheim-Pharo) (for the shared `Rudesheim` root class).
