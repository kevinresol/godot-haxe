package gdnative.graphedit;
@:native("godot::GraphEdit::PanningScheme") extern enum abstract PanningScheme(PanningScheme_extern) {
	@:op(A == B)
	static inline function eq(v1:PanningScheme, v2:PanningScheme):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PanningScheme):PanningScheme_extern return untyped __cpp__("(cpp::Struct<godot::GraphEdit::PanningScheme, cpp::EnumHandler>){0}", v);
	@:native("godot::GraphEdit::PanningScheme::SCROLL_ZOOMS")
	final ZOOMS;
	@:native("godot::GraphEdit::PanningScheme::SCROLL_PANS")
	final PANS;
}
@:include("godot_cpp/classes/graph_edit.hpp") @:native("cpp::Struct<godot::GraphEdit::PanningScheme, cpp::EnumHandler>") extern class PanningScheme_extern {

}