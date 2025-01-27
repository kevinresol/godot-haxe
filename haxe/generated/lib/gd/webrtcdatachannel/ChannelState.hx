package gd.webrtcdatachannel;
enum abstract ChannelState(Int) to Int {
	final CONNECTING = 0;
	final OPEN = 1;
	final CLOSING = 2;
	final CLOSED = 3;
}