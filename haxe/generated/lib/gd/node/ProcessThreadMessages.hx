package gd.node;
enum abstract ProcessThreadMessages(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final MESSAGES = 1;
	final MESSAGES_PHYSICS = 2;
	final MESSAGES_ALL = 3;
}