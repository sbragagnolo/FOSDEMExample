Class {
	#name : #FOSDEMExample,
	#superclass : #Object,
	#instVars : [
		'myVariable'
	],
	#category : #FOSDEM2021
}

{ #category : #accessing }
FOSDEMExample >> myVariable [
	^ myVariable
]

{ #category : #accessing }
FOSDEMExample >> myVariable: anObject [
	myVariable := anObject
]
