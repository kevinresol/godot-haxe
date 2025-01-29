package gd.navigationmesh;
enum abstract SamplePartitionType(Int) from Int to Int {
	final WATERSHED = 0;
	final MONOTONE = 1;
	final LAYERS = 2;
	final MAX = 3;
}