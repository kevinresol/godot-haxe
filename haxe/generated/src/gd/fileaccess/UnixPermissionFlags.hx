package gd.fileaccess;
enum abstract UnixPermissionFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:UnixPermissionFlags, b:UnixPermissionFlags):UnixPermissionFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.fileaccess.UnixPermissionFlags return untyped __cpp__("static_cast<godot::FileAccess::UnixPermissionFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.fileaccess.UnixPermissionFlags):UnixPermissionFlags return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final READ_OWNER = 256;
	final WRITE_OWNER = 128;
	final EXECUTE_OWNER = 64;
	final READ_GROUP = 32;
	final WRITE_GROUP = 16;
	final EXECUTE_GROUP = 8;
	final READ_OTHER = 4;
	final WRITE_OTHER = 2;
	final EXECUTE_OTHER = 1;
	final SET_USER_ID = 2048;
	final SET_GROUP_ID = 1024;
	final RESTRICTED_DELETE = 512;
}