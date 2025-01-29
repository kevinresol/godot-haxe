package gd;
enum abstract MethodFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final NORMAL = 1;
	final EDITOR = 2;
	final CONST = 4;
	final VIRTUAL = 8;
	final VARARG = 16;
	final STATIC = 32;
	final OBJECT_CORE = 64;
	final DEFAULT = 1;
}