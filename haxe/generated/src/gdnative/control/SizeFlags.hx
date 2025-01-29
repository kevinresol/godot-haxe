package gdnative.control;
@:native("godot::Control::SizeFlags") extern enum abstract SizeFlags(SizeFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:SizeFlags, v2:SizeFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SizeFlags):SizeFlags_extern return untyped __cpp__("(cpp::Struct<godot::Control::SizeFlags, cpp::EnumHandler>){0}", v);
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