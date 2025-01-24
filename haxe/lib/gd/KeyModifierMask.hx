package gd;
enum abstract KeyModifierMask(cpp.UInt32) to cpp.UInt32 {
	final MASK = 8388607;
	final IER_MASK = 532676608;
	final CMD_OR_CTRL = 16777216;
	final SHIFT = 33554432;
	final ALT = 67108864;
	final META = 134217728;
	final CTRL = 268435456;
	final KPAD = 536870912;
	final GROUP_SWITCH = 1073741824;
}