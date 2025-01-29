package gdnative;
@:native("godot::HorizontalAlignment") extern enum abstract HorizontalAlignment(HorizontalAlignment_extern) {
	@:op(A == B)
	static inline function eq(v1:HorizontalAlignment, v2:HorizontalAlignment):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HorizontalAlignment):HorizontalAlignment_extern return untyped __cpp__("(cpp::Struct<godot::HorizontalAlignment, cpp::EnumHandler>){0}", v);
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_LEFT")
	final LEFT;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_RIGHT")
	final RIGHT;
	@:native("godot::HorizontalAlignment::HORIZONTAL_ALIGNMENT_FILL")
	final FILL;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::HorizontalAlignment, cpp::EnumHandler>") extern class HorizontalAlignment_extern {

}