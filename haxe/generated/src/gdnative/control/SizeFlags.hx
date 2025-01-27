package gdnative.control;
@:native("godot::Control::SizeFlags") extern enum abstract SizeFlags(SizeFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):SizeFlags return untyped __cpp__("(static_cast<godot::Control::SizeFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Control::SizeFlags::SIZE_SHRINK_BEGIN")
	final SHRINK_BEGIN;
	@:native("godot::Control::SizeFlags::SIZE_FILL")
	final FILL;
	@:native("godot::Control::SizeFlags::SIZE_EXPAND")
	final EXPAND;
	@:native("godot::Control::SizeFlags::SIZE_EXPAND_FILL")
	final EXPAND_FILL;
	@:native("godot::Control::SizeFlags::SIZE_SHRINK_CENTER")
	final SHRINK_CENTER;
	@:native("godot::Control::SizeFlags::SIZE_SHRINK_END")
	final SHRINK_END;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::SizeFlags, cpp::EnumHandler>") extern class SizeFlags_extern {

}