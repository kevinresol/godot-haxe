package gd.renderingdevice;
enum abstract TextureUsageBits(Int) to Int {
	final SAMPLING_BIT = 1;
	final COLOR_ATTACHMENT_BIT = 2;
	final DEPTH_STENCIL_ATTACHMENT_BIT = 4;
	final STORAGE_BIT = 8;
	final STORAGE_ATOMIC_BIT = 16;
	final CPU_READ_BIT = 32;
	final CAN_UPDATE_BIT = 64;
	final CAN_COPY_FROM_BIT = 128;
	final CAN_COPY_TO_BIT = 256;
	final INPUT_ATTACHMENT_BIT = 512;
}