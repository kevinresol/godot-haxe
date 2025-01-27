package gdnative.texturerect;
@:native("godot::TextureRect::ExpandMode") extern enum abstract ExpandMode(ExpandMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ExpandMode return untyped __cpp__("(static_cast<godot::TextureRect::ExpandMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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