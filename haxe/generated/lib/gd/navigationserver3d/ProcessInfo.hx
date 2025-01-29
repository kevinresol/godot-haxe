package gd.navigationserver3d;
enum abstract ProcessInfo(Int) from Int to Int {
	final ACTIVE_MAPS = 0;
	final REGION_COUNT = 1;
	final AGENT_COUNT = 2;
	final LINK_COUNT = 3;
	final POLYGON_COUNT = 4;
	final EDGE_COUNT = 5;
	final EDGE_MERGE_COUNT = 6;
	final EDGE_CONNECTION_COUNT = 7;
	final EDGE_FREE_COUNT = 8;
}