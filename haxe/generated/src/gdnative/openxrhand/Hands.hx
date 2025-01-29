package gdnative.openxrhand;
@:native("godot::OpenXRHand::Hands") extern enum abstract Hands(Hands_extern) {
	@:op(A == B)
	static inline function eq(v1:Hands, v2:Hands):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Hands):Hands_extern return untyped __cpp__("(cpp::Struct<godot::OpenXRHand::Hands, cpp::EnumHandler>){0}", v);
	@:native("godot::OpenXRHand::Hands::HAND_LEFT")
	final LEFT;
	@:native("godot::OpenXRHand::Hands::HAND_RIGHT")
	final RIGHT;
	@:native("godot::OpenXRHand::Hands::HAND_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_hand.hpp") @:native("cpp::Struct<godot::OpenXRHand::Hands, cpp::EnumHandler>") extern class Hands_extern {

}