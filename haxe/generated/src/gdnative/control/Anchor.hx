package gdnative.control;
@:native("godot::Control::Anchor") extern enum abstract Anchor(Anchor_extern) {
	@:op(A == B)
	static inline function eq(v1:Anchor, v2:Anchor):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Anchor):Anchor_extern return untyped __cpp__("(cpp::Struct<godot::Control::Anchor, cpp::EnumHandler>){0}", v);
	@:native("godot::Control::Anchor::ANCHOR_BEGIN")
	final BEGIN;
	@:native("godot::Control::Anchor::ANCHOR_END")
	final END;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::Anchor, cpp::EnumHandler>") extern class Anchor_extern {

}