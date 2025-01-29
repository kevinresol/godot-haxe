package gd.renderingdevice;
enum abstract BarrierMask(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final VERTEX = 1;
	final FRAGMENT = 8;
	final COMPUTE = 2;
	final TRANSFER = 4;
	final RASTER = 9;
	final ALL_BARRIERS = 32767;
	final NO_BARRIER = 32768;
}