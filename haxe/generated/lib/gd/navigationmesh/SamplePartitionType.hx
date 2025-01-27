package gd.navigationmesh;
enum abstract SamplePartitionType(Int) to Int {
	final WATERSHED = 0;
	final MONOTONE = 1;
	final LAYERS = 2;
	final MAX = 3;
}