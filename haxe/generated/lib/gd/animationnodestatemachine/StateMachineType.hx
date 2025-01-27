package gd.animationnodestatemachine;
enum abstract StateMachineType(Int) to Int {
	final ROOT = 0;
	final NESTED = 1;
	final GROUPED = 2;
}