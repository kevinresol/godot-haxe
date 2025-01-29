package gd.webrtcpeerconnection;
enum abstract GatheringState(Int) from Int to Int {
	final NEW = 0;
	final GATHERING = 1;
	final COMPLETE = 2;
}