package gdnative;
@:native("godot::VerticalAlignment") extern enum abstract VerticalAlignment(VerticalAlignment_extern) {
	@:op(A == B)
	static inline function eq(v1:VerticalAlignment, v2:VerticalAlignment):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VerticalAlignment):VerticalAlignment_extern return untyped __cpp__("(cpp::Struct<godot::VerticalAlignment, cpp::EnumHandler>){0}", v);
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_TOP")
	final TOP;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_BOTTOM")
	final BOTTOM;
	@:native("godot::VerticalAlignment::VERTICAL_ALIGNMENT_FILL")
	final FILL;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::VerticalAlignment, cpp::EnumHandler>") extern class VerticalAlignment_extern {

}