package gd.enetconnection;
enum abstract HostStatistic(Int) from Int to Int {
	final SENT_DATA = 0;
	final SENT_PACKETS = 1;
	final RECEIVED_DATA = 2;
	final RECEIVED_PACKETS = 3;
}