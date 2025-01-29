package gdnative.texturerect;
@:native("godot::TextureRect::ExpandMode") extern enum abstract ExpandMode(ExpandMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ExpandMode, v2:ExpandMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ExpandMode):ExpandMode_extern return untyped __cpp__("(cpp::Struct<godot::TextureRect::ExpandMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TextureRect::ExpandMode::EXPAND_KEEP_SIZE")
	final KEEP_SIZE;
	@:native("godot::TextureRect::ExpandMode::EXPAND_IGNORE_SIZE")
	final IGNORE_SIZE;
	@:native("godot::TextureRect::ExpandMode::EXPAND_FIT_WIDTH")
	final FIT_WIDTH;
	@:native("godot::TextureRect::ExpandMode::EXPAND_FIT_WIDTH_PROPORTIONAL")
	final FIT_WIDTH_PROPORTIONAL;
	@:native("godot::TextureRect::ExpandMode::EXPAND_FIT_HEIGHT")
	final FIT_HEIGHT;
	@:native("godot::TextureRect::ExpandMode::EXPAND_FIT_HEIGHT_PROPORTIONAL")
	final FIT_HEIGHT_PROPORTIONAL;
}
@:include("godot_cpp/classes/texture_rect.hpp") @:native("cpp::Struct<godot::TextureRect::ExpandMode, cpp::EnumHandler>") extern class ExpandMode_extern {

}