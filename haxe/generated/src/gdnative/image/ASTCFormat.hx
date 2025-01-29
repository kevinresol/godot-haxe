package gdnative.image;
@:native("godot::Image::ASTCFormat") extern enum abstract ASTCFormat(ASTCFormat_extern) {
	@:op(A == B)
	static inline function eq(v1:ASTCFormat, v2:ASTCFormat):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ASTCFormat):ASTCFormat_extern return untyped __cpp__("(cpp::Struct<godot::Image::ASTCFormat, cpp::EnumHandler>){0}", v);
	@:native("godot::Image::ASTCFormat::ASTC_FORMAT_4x4")
	final _4x4;
	@:native("godot::Image::ASTCFormat::ASTC_FORMAT_8x8")
	final _8x8;
}
@:include("godot_cpp/classes/image.hpp") @:native("cpp::Struct<godot::Image::ASTCFormat, cpp::EnumHandler>") extern class ASTCFormat_extern {

}