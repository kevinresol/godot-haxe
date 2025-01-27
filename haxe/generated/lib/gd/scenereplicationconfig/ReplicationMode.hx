package gd.scenereplicationconfig;
enum abstract ReplicationMode(Int) to Int {
	final NEVER = 0;
	final ALWAYS = 1;
	final ON_CHANGE = 2;
}