package gdnative.fileaccess;
@:native("godot::FileAccess::UnixPermissionFlags") extern enum abstract UnixPermissionFlags(UnixPermissionFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:UnixPermissionFlags, v2:UnixPermissionFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:UnixPermissionFlags):UnixPermissionFlags_extern return untyped __cpp__("(cpp::Struct<godot::FileAccess::UnixPermissionFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::FileAccess::UnixPermissionFlags::UNIX_READ_OWNER")
	final READ_OWNER;
	@:native("godot::FileAccess::UnixPermissionFlags::UNIX_WRITE_OWNER")
	final WRITE_OWNER;
	@:native("godot::FileAccess::UnixPermissionFlags::UNIX_EXECUTE_OWNER")
	final EXECUTE_OWNER;
	@:native("godot::FileAccess::UnixPermissionFlags::UNIX_READ_GROUP")
	final READ_GROUP;
	@:native("godot::FileAccess::UnixPermissionFlags::UNIX_WRITE_GROUP")
	final WRITE_GROUP;
	@:native("godot::FileAccess::UnixPermissionFlags::UNIX_EXECUTE_GROUP")
	final EXECUTE_GROUP;
	@:native("godot::FileAccess::UnixPermissionFlags::UNIX_READ_OTHER")
	final READ_OTHER;
	@:native("godot::FileAccess::UnixPermissionFlags::UNIX_WRITE_OTHER")
	final WRITE_OTHER;
	@:native("godot::FileAccess::UnixPermissionFlags::UNIX_EXECUTE_OTHER")
	final EXECUTE_OTHER;
	@:native("godot::FileAccess::UnixPermissionFlags::UNIX_SET_USER_ID")
	final SET_USER_ID;
	@:native("godot::FileAccess::UnixPermissionFlags::UNIX_SET_GROUP_ID")
	final SET_GROUP_ID;
	@:native("godot::FileAccess::UnixPermissionFlags::UNIX_RESTRICTED_DELETE")
	final RESTRICTED_DELETE;
}
@:include("godot_cpp/classes/file_access.hpp") @:native("cpp::Struct<godot::FileAccess::UnixPermissionFlags, cpp::EnumHandler>") extern class UnixPermissionFlags_extern {

}