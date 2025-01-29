package gdnative.tree;
@:native("godot::Tree::SelectMode") extern enum abstract SelectMode(SelectMode_extern) {
	@:op(A == B)
	static inline function eq(v1:SelectMode, v2:SelectMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SelectMode):SelectMode_extern return untyped __cpp__("(cpp::Struct<godot::Tree::SelectMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Tree::SelectMode::SELECT_SINGLE")
	final SINGLE;
	@:native("godot::Tree::SelectMode::SELECT_ROW")
	final ROW;
	@:native("godot::Tree::SelectMode::SELECT_MULTI")
	final MULTI;
}
@:include("godot_cpp/classes/tree.hpp") @:native("cpp::Struct<godot::Tree::SelectMode, cpp::EnumHandler>") extern class SelectMode_extern {

}