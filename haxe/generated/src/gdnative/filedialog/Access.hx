package gdnative.filedialog;
@:native("godot::FileDialog::Access") extern enum abstract Access(Access_extern) {
	@:op(A == B)
	static inline function eq(v1:Access, v2:Access):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Access):Access_extern return untyped __cpp__("(cpp::Struct<godot::FileDialog::Access, cpp::EnumHandler>){0}", v);
	@:native("godot::FileDialog::Access::ACCESS_RESOURCES")
	final RESOURCES;
	@:native("godot::FileDialog::Access::ACCESS_USERDATA")
	final USERDATA;
	@:native("godot::FileDialog::Access::ACCESS_FILESYSTEM")
	final FILESYSTEM;
}
@:include("godot_cpp/classes/file_dialog.hpp") @:native("cpp::Struct<godot::FileDialog::Access, cpp::EnumHandler>") extern class Access_extern {

}