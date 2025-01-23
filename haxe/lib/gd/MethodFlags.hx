package gd;
enum abstract MethodFlags(cpp.UInt32) to cpp.UInt32 {
	final METHOD_FLAG_NORMAL = 1;
	final METHOD_FLAG_EDITOR = 2;
	final METHOD_FLAG_CONST = 4;
	final METHOD_FLAG_VIRTUAL = 8;
	final METHOD_FLAG_VARARG = 16;
	final METHOD_FLAG_STATIC = 32;
	final METHOD_FLAG_OBJECT_CORE = 64;
	final METHOD_FLAGS_DEFAULT = 1;
}