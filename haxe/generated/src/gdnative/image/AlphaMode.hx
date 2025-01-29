package gdnative.image;
@:native("godot::Image::AlphaMode") extern enum abstract AlphaMode(AlphaMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AlphaMode, v2:AlphaMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AlphaMode):AlphaMode_extern return untyped __cpp__("(cpp::Struct<godot::Image::AlphaMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Image::AlphaMode::ALPHA_NONE")
	final NONE;
	@:native("godot::Image::AlphaMode::ALPHA_BIT")
	final BIT;
	@:native("godot::Image::AlphaMode::ALPHA_BLEND")
	final BLEND;
}
@:include("godot_cpp/classes/image.hpp") @:native("cpp::Struct<godot::Image::AlphaMode, cpp::EnumHandler>") extern class AlphaMode_extern {

}