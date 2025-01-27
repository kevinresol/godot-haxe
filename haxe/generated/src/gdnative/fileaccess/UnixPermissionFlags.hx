package gdnative.fileaccess;
@:native("godot::FileAccess::UnixPermissionFlags") extern enum abstract UnixPermissionFlags(UnixPermissionFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):UnixPermissionFlags return untyped __cpp__("(static_cast<godot::FileAccess::UnixPermissionFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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