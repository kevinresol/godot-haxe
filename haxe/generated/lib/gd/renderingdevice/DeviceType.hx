package gd.renderingdevice;
enum abstract DeviceType(Int) to Int {
	final OTHER = 0;
	final INTEGRATED_GPU = 1;
	final DISCRETE_GPU = 2;
	final VIRTUAL_GPU = 3;
	final CPU = 4;
	final MAX = 5;
}