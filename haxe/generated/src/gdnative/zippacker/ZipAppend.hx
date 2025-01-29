package gdnative.zippacker;
@:native("godot::ZIPPacker::ZipAppend") extern enum abstract ZipAppend(ZipAppend_extern) {
	@:op(A == B)
	static inline function eq(v1:ZipAppend, v2:ZipAppend):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ZipAppend):ZipAppend_extern return untyped __cpp__("(cpp::Struct<godot::ZIPPacker::ZipAppend, cpp::EnumHandler>){0}", v);
	@:native("godot::ZIPPacker::ZipAppend::APPEND_CREATE")
	final CREATE;
	@:native("godot::ZIPPacker::ZipAppend::APPEND_CREATEAFTER")
	final CREATEAFTER;
	@:native("godot::ZIPPacker::ZipAppend::APPEND_ADDINZIP")
	final ADDINZIP;
}
@:include("godot_cpp/classes/zip_packer.hpp") @:native("cpp::Struct<godot::ZIPPacker::ZipAppend, cpp::EnumHandler>") extern class ZipAppend_extern {

}