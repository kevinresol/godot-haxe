package gdnative.tree;
@:native("godot::Tree::DropModeFlags") extern enum abstract DropModeFlags(DropModeFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:DropModeFlags, v2:DropModeFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DropModeFlags):DropModeFlags_extern return untyped __cpp__("(cpp::Struct<godot::Tree::DropModeFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::Tree::DropModeFlags::DROP_MODE_DISABLED")
	final DISABLED;
	@:native("godot::Tree::DropModeFlags::DROP_MODE_ON_ITEM")
	final ON_ITEM;
	@:native("godot::Tree::DropModeFlags::DROP_MODE_INBETWEEN")
	final INBETWEEN;
}
@:include("godot_cpp/classes/tree.hpp") @:native("cpp::Struct<godot::Tree::DropModeFlags, cpp::EnumHandler>") extern class DropModeFlags_extern {

}