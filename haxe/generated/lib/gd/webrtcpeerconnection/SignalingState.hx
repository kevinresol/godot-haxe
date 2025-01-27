package gd.webrtcpeerconnection;
enum abstract SignalingState(Int) to Int {
	final STABLE = 0;
	final HAVE_LOCAL_OFFER = 1;
	final HAVE_REMOTE_OFFER = 2;
	final HAVE_LOCAL_PRANSWER = 3;
	final HAVE_REMOTE_PRANSWER = 4;
	final CLOSED = 5;
}