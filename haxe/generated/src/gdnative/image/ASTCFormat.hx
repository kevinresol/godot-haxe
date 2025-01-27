package gdnative.image;
@:native("godot::Image::ASTCFormat") extern enum abstract ASTCFormat(ASTCFormat_extern) {
	@:from
	extern inline static function fromInt(v:Int):ASTCFormat return untyped __cpp__("(static_cast<godot::Image::ASTCFormat>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Image::ASTCFormat::ASTC_FORMAT_4x4")
	final _4x4;
	@:native("godot::Image::ASTCFormat::ASTC_FORMAT_8x8")
	final _8x8;
}
@:include("godot_cpp/classes/image.hpp") @:native("cpp::Struct<godot::Image::ASTCFormat, cpp::EnumHandler>") extern class ASTCFormat_extern {

}