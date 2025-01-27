package gdnative.zippacker;
@:native("godot::ZIPPacker::ZipAppend") extern enum abstract ZipAppend(ZipAppend_extern) {
	@:from
	extern inline static function fromInt(v:Int):ZipAppend return untyped __cpp__("(static_cast<godot::ZIPPacker::ZipAppend>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ZIPPacker::ZipAppend::APPEND_CREATE")
	final CREATE;
	@:native("godot::ZIPPacker::ZipAppend::APPEND_CREATEAFTER")
	final CREATEAFTER;
	@:native("godot::ZIPPacker::ZipAppend::APPEND_ADDINZIP")
	final ADDINZIP;
}
@:include("godot_cpp/classes/zip_packer.hpp") @:native("cpp::Struct<godot::ZIPPacker::ZipAppend, cpp::EnumHandler>") extern class ZipAppend_extern {

}