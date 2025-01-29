package gdnative.fileaccess;
@:native("godot::FileAccess::ModeFlags") extern enum abstract ModeFlags(ModeFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:ModeFlags, v2:ModeFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ModeFlags):ModeFlags_extern return untyped __cpp__("(cpp::Struct<godot::FileAccess::ModeFlags, cpp::EnumHandler>){0}", v);
	final READ;
	final WRITE;
	final READ_WRITE;
	final WRITE_READ;
}
@:include("godot_cpp/classes/file_access.hpp") @:native("cpp::Struct<godot::FileAccess::ModeFlags, cpp::EnumHandler>") extern class ModeFlags_extern {

}