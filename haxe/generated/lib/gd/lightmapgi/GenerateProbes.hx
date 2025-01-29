package gd.lightmapgi;
enum abstract GenerateProbes(Int) from Int to Int {
	final DISABLED = 0;
	final SUBDIV_4 = 1;
	final SUBDIV_8 = 2;
	final SUBDIV_16 = 3;
	final SUBDIV_32 = 4;
}