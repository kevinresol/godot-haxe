package gdnative.graphedit;
@:native("godot::GraphEdit::PanningScheme") extern enum abstract PanningScheme(PanningScheme_extern) {
	@:from
	extern inline static function fromInt(v:Int):PanningScheme return untyped __cpp__("(static_cast<godot::GraphEdit::PanningScheme>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::GraphEdit::PanningScheme::SCROLL_ZOOMS")
	final ZOOMS;
	@:native("godot::GraphEdit::PanningScheme::SCROLL_PANS")
	final PANS;
}
@:include("godot_cpp/classes/graph_edit.hpp") @:native("cpp::Struct<godot::GraphEdit::PanningScheme, cpp::EnumHandler>") extern class PanningScheme_extern {

}