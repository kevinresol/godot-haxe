package gd.openxrinterface;
enum abstract HandTrackedSource(Int) from Int to Int {
	final UNKNOWN = 0;
	final UNOBSTRUCTED = 1;
	final CONTROLLER = 2;
	final MAX = 3;
}